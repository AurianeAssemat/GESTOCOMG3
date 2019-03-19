<?php

namespace App\Repository;

use App\Entity\Container;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Symfony\Bridge\Doctrine\RegistryInterface;

/**
 * @method Container|null find($id, $lockMode = null, $lockVersion = null)
 * @method Container|null findOneBy(array $criteria, array $orderBy = null)
 * @method Container[]    findAll()
 * @method Container[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class ContainerRepository extends ServiceEntityRepository
{
    public function __construct(RegistryInterface $registry)
    {
        parent::__construct($registry, Container::class);
    }

    // /**
    //  * @return Container[] Returns an array of Container objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('c.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */
	
	public function findByHabitation($habitation)
    {
        $tempContainers = $this->createQueryBuilder('container')
            ->andWhere('container.habitation = :habitation')
            ->setParameter('habitation', $habitation)
            ->orderBy('container.id', 'ASC')
            ->getQuery()
            ->getResult()
        ;
		$containers = array();
		foreach($tempContainers as $container) {
			$containers[] = $container;
		}
		
		return $containers;
    }

    /*
    public function findOneBySomeField($value): ?Container
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
