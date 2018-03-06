using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Enemy", menuName = "Enemy") ]
public class EnemyStat : ScriptableObject {
    public string enemyName;
    public string description;
    public string element;
    public int health;
    public int strength;
}
