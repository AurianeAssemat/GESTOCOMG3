<?php

namespace App\Repository;

use App\Entity\Habitation;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Symfony\Bridge\Doctrine\RegistryInterface;

/**
 * @method Habitation|null find($id, $lockMode = null, $lockVersion = null)
 * @method Habitation|null findOneBy(array $criteria, array $orderBy = null)
 * @method Habitation[]    findAll()
 * @method Habitation[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class HabitationRepository extends ServiceEntityRepository
{
    public function __construct(RegistryInterface $registry)
    {
        parent::__construct($registry, Habitation::class);
    }

    // /**
    //  * @return Habitation[] Returns an array of Habitation objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('h')
            ->andWhere('h.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('h.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */
	
	public function findByUsager($usager)
    {
        $tempHabitations = $this->createQueryBuilder('habitation')
            ->andWhere('habitation.usager = :usager')
            ->setParameter('usager', $usager)
            ->orderBy('habitation.id', 'ASC')
            ->getQuery()
            ->getResult()
        ;
		$habitations = array();
		foreach($tempHabitations as $habitation) {
			$habitations[] = $habitation;
		}
		
		return $habitations;
    }

    /*
    public function findOneBySomeField($value): ?Habitation
    {
        return $this->createQueryBuilder('h')
            ->andWhere('h.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
