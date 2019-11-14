.class final Lcom/google/android/gms/internal/firebase_ml/zzvs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwe",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final zzbqv:[I

.field private static final zzbqw:Lsun/misc/Unsafe;


# instance fields
.field private final zzbqx:[I

.field private final zzbqy:[Ljava/lang/Object;

.field private final zzbqz:I

.field private final zzbra:I

.field private final zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

.field private final zzbrc:Z

.field private final zzbrd:Z

.field private final zzbre:Z

.field private final zzbrf:Z

.field private final zzbrg:[I

.field private final zzbrh:I

.field private final zzbri:I

.field private final zzbrj:Lcom/google/android/gms/internal/firebase_ml/zzvw;

.field private final zzbrk:Lcom/google/android/gms/internal/firebase_ml/zzuy;

.field private final zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zztt",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3542
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqv:[I

    .line 3543
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zztl()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_ml/zzvo;ZZ[IIILcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_ml/zzvo;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_ml/zzvw;",
            "Lcom/google/android/gms/internal/firebase_ml/zzuy;",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zztt",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqy:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqz:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbra:I

    .line 6
    instance-of v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrd:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    .line 8
    if-eqz p14, :cond_0

    move-object/from16 v0, p14

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zze(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrg:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrh:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbri:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrj:Lcom/google/android/gms/internal/firebase_ml/zzvw;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrk:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 19
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1205
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1206
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzaa(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_ml/zzst;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2908
    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 2909
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v3, p12, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v10, v2

    .line 2910
    packed-switch p9, :pswitch_data_0

    .line 3001
    :cond_0
    :goto_0
    return p3

    .line 2911
    :pswitch_0
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2912
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2913
    add-int/lit8 v2, p3, 0x8

    .line 3000
    :goto_1
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto :goto_0

    .line 2915
    :pswitch_1
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2916
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2917
    add-int/lit8 v2, p3, 0x4

    .line 2918
    goto :goto_1

    .line 2919
    :pswitch_2
    if-nez p7, :cond_0

    .line 2920
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2921
    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2923
    :pswitch_3
    if-nez p7, :cond_0

    .line 2924
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2925
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2927
    :pswitch_4
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2928
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2929
    add-int/lit8 v2, p3, 0x8

    .line 2930
    goto :goto_1

    .line 2931
    :pswitch_5
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2932
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2933
    add-int/lit8 v2, p3, 0x4

    .line 2934
    goto :goto_1

    .line 2935
    :pswitch_6
    if-nez p7, :cond_0

    .line 2936
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v3

    .line 2937
    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    .line 2938
    goto/16 :goto_1

    .line 2937
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 2939
    :pswitch_7
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2940
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2941
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2942
    if-nez v3, :cond_2

    .line 2943
    const-string v3, ""

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2950
    :goto_3
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    .line 2951
    goto/16 :goto_0

    .line 2944
    :cond_2
    const/high16 v4, 0x20000000

    and-int v4, v4, p8

    if-eqz v4, :cond_3

    add-int v4, v2, v3

    .line 2945
    invoke-static {p2, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzf([BII)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2946
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrr()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v2

    throw v2

    .line 2947
    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2948
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2949
    add-int/2addr v2, v3

    goto :goto_3

    .line 2952
    :pswitch_8
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2954
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v2

    .line 2955
    move/from16 v0, p4

    move-object/from16 v1, p13

    invoke-static {v2, p2, p3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2956
    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_4

    .line 2957
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2959
    :goto_4
    if-nez v2, :cond_5

    .line 2960
    move-object/from16 v0, p13

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2964
    :goto_5
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 2958
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 2961
    :cond_5
    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 2962
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2963
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 2966
    :pswitch_9
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2967
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zze([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2968
    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2970
    :pswitch_a
    if-nez p7, :cond_0

    .line 2971
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2972
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2973
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdk(I)Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v4

    .line 2974
    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuj;->zze(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2975
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2977
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v4

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzb(ILjava/lang/Object;)V

    move p3, v2

    .line 2978
    goto/16 :goto_0

    .line 2979
    :pswitch_b
    if-nez p7, :cond_0

    .line 2980
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2981
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2983
    :pswitch_c
    if-nez p7, :cond_0

    .line 2984
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2985
    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2987
    :pswitch_d
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 2988
    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 2990
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 2991
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 2992
    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v0, p6

    if-ne v3, v0, :cond_8

    .line 2993
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2995
    :goto_6
    if-nez v3, :cond_9

    .line 2996
    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2994
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 2997
    :cond_9
    move-object/from16 v0, p13

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 2998
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2999
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2910
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_ml/zzst;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2531
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    move-object/from16 v0, p1

    move-wide/from16 v1, p12

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 2532
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 2533
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->size()I

    move-result v5

    .line 2535
    if-nez v5, :cond_1

    const/16 v5, 0xa

    .line 2536
    :goto_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v8

    .line 2537
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    move-object/from16 v0, p1

    move-wide/from16 v1, p12

    invoke-virtual {v4, v0, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2538
    :goto_1
    packed-switch p11, :pswitch_data_0

    .line 2862
    :cond_0
    :goto_2
    return p3

    .line 2535
    :cond_1
    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2539
    :pswitch_0
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_3

    .line 2541
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzto;

    .line 2542
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2543
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2544
    :goto_3
    move/from16 v0, p3

    if-ge v0, v4, :cond_2

    .line 2545
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzto;->zze(D)V

    .line 2546
    add-int/lit8 p3, p3, 0x8

    goto :goto_3

    .line 2547
    :cond_2
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2548
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2551
    :cond_3
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2553
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzto;

    .line 2554
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzto;->zze(D)V

    .line 2555
    add-int/lit8 p3, p3, 0x8

    .line 2556
    :goto_4
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2557
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2558
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2559
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzto;->zze(D)V

    .line 2560
    add-int/lit8 p3, v4, 0x8

    .line 2561
    goto :goto_4

    .line 2564
    :pswitch_1
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_5

    .line 2566
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    .line 2567
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2568
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2569
    :goto_5
    move/from16 v0, p3

    if-ge v0, v4, :cond_4

    .line 2570
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzv(F)V

    .line 2571
    add-int/lit8 p3, p3, 0x4

    goto :goto_5

    .line 2572
    :cond_4
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2573
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2576
    :cond_5
    const/4 v4, 0x5

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2578
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    .line 2579
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzv(F)V

    .line 2580
    add-int/lit8 p3, p3, 0x4

    .line 2581
    :goto_6
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2582
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2583
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2584
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzv(F)V

    .line 2585
    add-int/lit8 p3, v4, 0x4

    .line 2586
    goto :goto_6

    .line 2589
    :pswitch_2
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_7

    .line 2591
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzvc;

    .line 2592
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2593
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2594
    :goto_7
    move/from16 v0, p3

    if-ge v0, v4, :cond_6

    .line 2595
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2596
    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    goto :goto_7

    .line 2597
    :cond_6
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2598
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2601
    :cond_7
    if-nez p7, :cond_0

    .line 2603
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzvc;

    .line 2604
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2605
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    .line 2606
    :goto_8
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2607
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2608
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2609
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2610
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    goto :goto_8

    .line 2614
    :pswitch_3
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_8

    .line 2615
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    goto/16 :goto_2

    .line 2616
    :cond_8
    if-nez p7, :cond_0

    move/from16 v4, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p14

    .line 2617
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    goto/16 :goto_2

    .line 2618
    :pswitch_4
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_a

    .line 2620
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzvc;

    .line 2621
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2622
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2623
    :goto_9
    move/from16 v0, p3

    if-ge v0, v4, :cond_9

    .line 2624
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    .line 2625
    add-int/lit8 p3, p3, 0x8

    goto :goto_9

    .line 2626
    :cond_9
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2627
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2630
    :cond_a
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2632
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzvc;

    .line 2633
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    .line 2634
    add-int/lit8 p3, p3, 0x8

    .line 2635
    :goto_a
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2636
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2637
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2638
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    .line 2639
    add-int/lit8 p3, v4, 0x8

    .line 2640
    goto :goto_a

    .line 2643
    :pswitch_5
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_c

    .line 2645
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 2646
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2647
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2648
    :goto_b
    move/from16 v0, p3

    if-ge v0, v4, :cond_b

    .line 2649
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzdh(I)V

    .line 2650
    add-int/lit8 p3, p3, 0x4

    goto :goto_b

    .line 2651
    :cond_b
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2652
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2655
    :cond_c
    const/4 v4, 0x5

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2657
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 2658
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzdh(I)V

    .line 2659
    add-int/lit8 p3, p3, 0x4

    .line 2660
    :goto_c
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2661
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2662
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2663
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzdh(I)V

    .line 2664
    add-int/lit8 p3, v4, 0x4

    .line 2665
    goto :goto_c

    .line 2668
    :pswitch_6
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_f

    .line 2670
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzsu;

    .line 2671
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2672
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v5, p3, v4

    .line 2673
    :goto_d
    move/from16 v0, p3

    if-ge v0, v5, :cond_e

    .line 2674
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2675
    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsu;->addBoolean(Z)V

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    .line 2676
    :cond_e
    move/from16 v0, p3

    if-eq v0, v5, :cond_0

    .line 2677
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2680
    :cond_f
    if-nez p7, :cond_0

    .line 2682
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzsu;

    .line 2683
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2684
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsu;->addBoolean(Z)V

    .line 2685
    :goto_10
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2686
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2687
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2688
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2689
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsu;->addBoolean(Z)V

    goto :goto_10

    .line 2684
    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    .line 2689
    :cond_11
    const/4 v4, 0x0

    goto :goto_11

    .line 2693
    :pswitch_7
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2694
    const-wide/32 v4, 0x20000000

    and-long v4, v4, p9

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_16

    .line 2697
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2698
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2699
    if-gez v4, :cond_12

    .line 2700
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2701
    :cond_12
    if-nez v4, :cond_13

    .line 2702
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2706
    :goto_12
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2707
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2708
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2709
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2710
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2711
    if-gez v4, :cond_14

    .line 2712
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2703
    :cond_13
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2704
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2705
    add-int p3, p3, v4

    goto :goto_12

    .line 2713
    :cond_14
    if-nez v4, :cond_15

    .line 2714
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2715
    :cond_15
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2716
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2717
    add-int p3, p3, v4

    .line 2718
    goto :goto_12

    .line 2723
    :cond_16
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2724
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2725
    if-gez v4, :cond_17

    .line 2726
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2727
    :cond_17
    if-nez v4, :cond_18

    .line 2728
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2734
    :goto_13
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2735
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2736
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2737
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2738
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2739
    if-gez v4, :cond_1a

    .line 2740
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2729
    :cond_18
    add-int v5, p3, v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzf([BII)Z

    move-result v5

    if-nez v5, :cond_19

    .line 2730
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrr()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2731
    :cond_19
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2732
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2733
    add-int p3, p3, v4

    goto :goto_13

    .line 2741
    :cond_1a
    if-nez v4, :cond_1b

    .line 2742
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2743
    :cond_1b
    add-int v5, p3, v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzf([BII)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 2744
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrr()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2745
    :cond_1c
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2746
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2747
    add-int p3, p3, v4

    .line 2748
    goto :goto_13

    .line 2751
    :pswitch_8
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2753
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v9

    move/from16 v10, p5

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object v14, v8

    move-object/from16 v15, p14

    .line 2754
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;I[BIILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    goto/16 :goto_2

    .line 2755
    :pswitch_9
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2758
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2759
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2760
    if-gez v4, :cond_1d

    .line 2761
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2762
    :cond_1d
    move-object/from16 v0, p2

    array-length v5, v0

    sub-int v5, v5, p3

    if-le v4, v5, :cond_1e

    .line 2763
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2764
    :cond_1e
    if-nez v4, :cond_1f

    .line 2765
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2768
    :goto_14
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2769
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2770
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2771
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2772
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2773
    if-gez v4, :cond_20

    .line 2774
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2766
    :cond_1f
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzc([BII)Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2767
    add-int p3, p3, v4

    goto :goto_14

    .line 2775
    :cond_20
    move-object/from16 v0, p2

    array-length v5, v0

    sub-int v5, v5, p3

    if-le v4, v5, :cond_21

    .line 2776
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2777
    :cond_21
    if-nez v4, :cond_22

    .line 2778
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2779
    :cond_22
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzc([BII)Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2780
    add-int p3, p3, v4

    .line 2781
    goto :goto_14

    .line 2784
    :pswitch_a
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_24

    .line 2785
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    move v5, v4

    :goto_15
    move-object/from16 v4, p1

    .line 2788
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 2789
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zztg()Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v6

    if-ne v4, v6, :cond_23

    .line 2790
    const/4 v4, 0x0

    .line 2792
    :cond_23
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdk(I)Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 2793
    move/from16 v0, p6

    invoke-static {v0, v8, v6, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzuj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzww;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 2794
    if-eqz v4, :cond_29

    .line 2795
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move/from16 p3, v5

    goto/16 :goto_2

    .line 2786
    :cond_24
    if-nez p7, :cond_0

    move/from16 v4, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p14

    .line 2787
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    move v5, v4

    goto :goto_15

    .line 2796
    :pswitch_b
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_26

    .line 2798
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 2799
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2800
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2801
    :goto_16
    move/from16 v0, p3

    if-ge v0, v4, :cond_25

    .line 2802
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2803
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzdh(I)V

    goto :goto_16

    .line 2804
    :cond_25
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2805
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2808
    :cond_26
    if-nez p7, :cond_0

    .line 2810
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 2811
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2812
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzdh(I)V

    .line 2813
    :goto_17
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2814
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2815
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2816
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2817
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzdh(I)V

    goto :goto_17

    .line 2821
    :pswitch_c
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_28

    .line 2823
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzvc;

    .line 2824
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2825
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    add-int v4, v4, p3

    .line 2826
    :goto_18
    move/from16 v0, p3

    if-ge v0, v4, :cond_27

    .line 2827
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2828
    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    goto :goto_18

    .line 2829
    :cond_27
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 2830
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 2833
    :cond_28
    if-nez p7, :cond_0

    .line 2835
    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzvc;

    .line 2836
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2837
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    .line 2838
    :goto_19
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2839
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2840
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 2841
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2842
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzaa(J)V

    goto :goto_19

    .line 2846
    :pswitch_d
    const/4 v4, 0x3

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 2848
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v9

    .line 2851
    and-int/lit8 v4, p5, -0x8

    or-int/lit8 v13, v4, 0x4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p14

    .line 2852
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2853
    move-object/from16 v0, p14

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 2854
    :goto_1a
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 2855
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v11

    .line 2856
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v14, p14

    .line 2857
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 2858
    move-object/from16 v0, p14

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    move/from16 p3, v5

    goto/16 :goto_2

    :cond_2a
    move-object v8, v4

    goto/16 :goto_1

    .line 2538
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_ml/zzst;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2863
    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 2864
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdj(I)Ljava/lang/Object;

    move-result-object v6

    .line 2865
    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v5, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzw(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2868
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2869
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {v7, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v5, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2871
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 2872
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 2873
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzu(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 2875
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v5

    .line 2876
    move-object/from16 v0, p8

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2877
    if-ltz v3, :cond_0

    sub-int v4, p4, v5

    if-le v3, v4, :cond_1

    .line 2878
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v3

    throw v3

    .line 2879
    :cond_1
    add-int v13, v5, v3

    .line 2880
    iget-object v4, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqp:Ljava/lang/Object;

    .line 2881
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqr:Ljava/lang/Object;

    move-object v9, v3

    move-object v10, v4

    move v3, v5

    .line 2882
    :goto_1
    if-ge v3, v13, :cond_4

    .line 2883
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    .line 2884
    if-gez v3, :cond_2

    .line 2885
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2886
    move-object/from16 v0, p8

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 2887
    :cond_2
    ushr-int/lit8 v5, v3, 0x3

    .line 2888
    and-int/lit8 v6, v3, 0x7

    .line 2889
    packed-switch v5, :pswitch_data_0

    .line 2901
    :cond_3
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p8

    invoke-static {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v3

    goto :goto_1

    .line 2890
    :pswitch_0
    iget-object v5, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqo:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zztq()I

    move-result v5

    if-ne v6, v5, :cond_3

    .line 2891
    iget-object v6, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqo:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p8

    .line 2892
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza([BIILcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2893
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object v10, v3

    move v3, v4

    .line 2894
    goto :goto_1

    .line 2895
    :pswitch_1
    iget-object v5, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqq:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zztq()I

    move-result v5

    if-ne v6, v5, :cond_3

    .line 2896
    iget-object v6, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqq:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqr:Ljava/lang/Object;

    .line 2897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p8

    .line 2898
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza([BIILcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v4

    .line 2899
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object v9, v3

    move v3, v4

    .line 2900
    goto :goto_1

    .line 2903
    :cond_4
    if-eq v3, v13, :cond_5

    .line 2904
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrq()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v3

    throw v3

    .line 2905
    :cond_5
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    return v13

    :cond_6
    move-object v3, v4

    goto/16 :goto_0

    .line 2889
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzst;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzxl;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2494
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzblp:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2529
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2495
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v1

    .line 2496
    iget-wide v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move v0, v1

    .line 2530
    :goto_1
    return v0

    .line 2496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2498
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zze([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    goto :goto_1

    .line 2500
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 2501
    add-int/lit8 v0, p1, 0x8

    .line 2502
    goto :goto_1

    .line 2503
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 2504
    add-int/lit8 v0, p1, 0x4

    .line 2505
    goto :goto_1

    .line 2506
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 2507
    add-int/lit8 v0, p1, 0x8

    .line 2508
    goto :goto_1

    .line 2509
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 2510
    add-int/lit8 v0, p1, 0x4

    .line 2511
    goto :goto_1

    .line 2512
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    .line 2513
    iget v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    goto :goto_1

    .line 2515
    :pswitch_7
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    .line 2516
    iget-wide v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    goto :goto_1

    .line 2518
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    .line 2519
    invoke-static {v0, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    goto :goto_1

    .line 2521
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    .line 2522
    iget v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    goto :goto_1

    .line 2524
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    .line 2525
    iget-wide v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2527
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    goto/16 :goto_1

    .line 2494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)Lcom/google/android/gms/internal/firebase_ml/zzvs;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvm;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvw;",
            "Lcom/google/android/gms/internal/firebase_ml/zzuy;",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zztt",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvj;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzvs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    if-eqz v2, :cond_27

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzsh()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbox:I

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzsq()Ljava/lang/String;

    move-result-object v25

    .line 24
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    .line 26
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 27
    const v3, 0xd800

    if-lt v2, v3, :cond_34

    .line 28
    and-int/lit16 v3, v2, 0x1fff

    .line 29
    const/16 v2, 0xd

    .line 30
    :goto_1
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1

    .line 31
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 33
    :cond_1
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v7, v2

    .line 35
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 36
    const v3, 0xd800

    if-lt v2, v3, :cond_33

    .line 37
    and-int/lit16 v3, v2, 0x1fff

    .line 38
    const/16 v2, 0xd

    .line 39
    :goto_3
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    .line 40
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_3

    .line 42
    :cond_2
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v14, v5

    .line 44
    :goto_4
    if-nez v2, :cond_3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    sget-object v10, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqv:[I

    .line 52
    const/4 v2, 0x0

    move v12, v9

    move v9, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    .line 127
    :goto_5
    sget-object v27, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzsr()[Ljava/lang/Object;

    move-result-object v28

    .line 129
    const/16 v19, 0x0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzsj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    .line 131
    mul-int/lit8 v3, v4, 0x3

    new-array v3, v3, [I

    .line 132
    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    add-int v20, v11, v12

    .line 135
    const/4 v13, 0x0

    move/from16 v24, v13

    move/from16 v18, v11

    move/from16 v17, v2

    move v2, v14

    .line 136
    :goto_6
    move/from16 v0, v26

    if-ge v2, v0, :cond_26

    .line 137
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 138
    const v13, 0xd800

    if-lt v2, v13, :cond_31

    .line 139
    and-int/lit16 v13, v2, 0x1fff

    .line 140
    const/16 v2, 0xd

    .line 141
    :goto_7
    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v16, 0xd800

    move/from16 v0, v16

    if-lt v14, v0, :cond_13

    .line 142
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v2

    or-int/2addr v13, v14

    .line 143
    add-int/lit8 v2, v2, 0xd

    move v14, v15

    goto :goto_7

    .line 53
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    const v3, 0xd800

    if-lt v2, v3, :cond_32

    .line 55
    and-int/lit16 v3, v2, 0x1fff

    .line 56
    const/16 v2, 0xd

    .line 57
    :goto_8
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    .line 58
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_8

    .line 60
    :cond_4
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 62
    :goto_9
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 63
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    .line 64
    and-int/lit16 v4, v3, 0x1fff

    .line 65
    const/16 v3, 0xd

    move v5, v6

    .line 66
    :goto_a
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_5

    .line 67
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 68
    add-int/lit8 v3, v3, 0xd

    move v5, v6

    goto :goto_a

    .line 69
    :cond_5
    shl-int v3, v5, v3

    or-int/2addr v3, v4

    .line 71
    :cond_6
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 72
    const v5, 0xd800

    if-lt v4, v5, :cond_8

    .line 73
    and-int/lit16 v5, v4, 0x1fff

    .line 74
    const/16 v4, 0xd

    move v6, v9

    .line 75
    :goto_b
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_7

    .line 76
    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 77
    add-int/lit8 v4, v4, 0xd

    move v6, v9

    goto :goto_b

    .line 78
    :cond_7
    shl-int v4, v6, v4

    or-int/2addr v4, v5

    .line 80
    :cond_8
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 81
    const v6, 0xd800

    if-lt v5, v6, :cond_a

    .line 82
    and-int/lit16 v6, v5, 0x1fff

    .line 83
    const/16 v5, 0xd

    move v9, v10

    .line 84
    :goto_c
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_9

    .line 85
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v5

    or-int/2addr v6, v9

    .line 86
    add-int/lit8 v5, v5, 0xd

    move v9, v10

    goto :goto_c

    .line 87
    :cond_9
    shl-int v5, v9, v5

    or-int/2addr v5, v6

    .line 89
    :cond_a
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 90
    const v9, 0xd800

    if-lt v6, v9, :cond_c

    .line 91
    and-int/lit16 v9, v6, 0x1fff

    .line 92
    const/16 v6, 0xd

    move v10, v11

    .line 93
    :goto_d
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_b

    .line 94
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    .line 95
    add-int/lit8 v6, v6, 0xd

    move v10, v11

    goto :goto_d

    .line 96
    :cond_b
    shl-int v6, v10, v6

    or-int/2addr v6, v9

    .line 98
    :cond_c
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 99
    const v10, 0xd800

    if-lt v9, v10, :cond_e

    .line 100
    and-int/lit16 v10, v9, 0x1fff

    .line 101
    const/16 v9, 0xd

    move v11, v12

    .line 102
    :goto_e
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v13, 0xd800

    if-lt v11, v13, :cond_d

    .line 103
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    .line 104
    add-int/lit8 v9, v9, 0xd

    move v11, v12

    goto :goto_e

    .line 105
    :cond_d
    shl-int v9, v11, v9

    or-int/2addr v9, v10

    .line 107
    :cond_e
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 108
    const v11, 0xd800

    if-lt v10, v11, :cond_10

    .line 109
    and-int/lit16 v11, v10, 0x1fff

    .line 110
    const/16 v10, 0xd

    move v12, v13

    .line 111
    :goto_f
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v14, 0xd800

    if-lt v12, v14, :cond_f

    .line 112
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    .line 113
    add-int/lit8 v10, v10, 0xd

    move v12, v13

    goto :goto_f

    .line 114
    :cond_f
    shl-int v10, v12, v10

    or-int/2addr v10, v11

    .line 116
    :cond_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 117
    const v12, 0xd800

    if-lt v11, v12, :cond_12

    .line 118
    and-int/lit16 v12, v11, 0x1fff

    .line 119
    const/16 v11, 0xd

    move v13, v14

    .line 120
    :goto_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v15, 0xd800

    if-lt v13, v15, :cond_11

    .line 121
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    .line 122
    add-int/lit8 v11, v11, 0xd

    move v13, v14

    goto :goto_10

    .line 123
    :cond_11
    shl-int v11, v13, v11

    or-int/2addr v11, v12

    .line 125
    :cond_12
    add-int v12, v11, v9

    add-int/2addr v10, v12

    new-array v10, v10, [I

    .line 126
    shl-int/lit8 v12, v2, 0x1

    add-int/2addr v3, v12

    move v12, v9

    move v9, v2

    move v2, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    goto/16 :goto_5

    .line 144
    :cond_13
    shl-int v2, v14, v2

    or-int/2addr v2, v13

    move v13, v2

    .line 146
    :goto_11
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 147
    const v14, 0xd800

    if-lt v2, v14, :cond_30

    .line 148
    and-int/lit16 v14, v2, 0x1fff

    .line 149
    const/16 v2, 0xd

    move/from16 v15, v16

    .line 150
    :goto_12
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v21, 0xd800

    move/from16 v0, v21

    if-lt v15, v0, :cond_14

    .line 151
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 152
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_12

    .line 153
    :cond_14
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move/from16 v23, v2

    move/from16 v21, v16

    .line 155
    :goto_13
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    .line 156
    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2f

    .line 157
    add-int/lit8 v2, v19, 0x1

    aput v24, v10, v19

    move/from16 v22, v2

    .line 158
    :goto_14
    const/16 v2, 0x33

    move/from16 v0, v30

    if-lt v0, v2, :cond_1a

    .line 159
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 160
    const v14, 0xd800

    if-lt v2, v14, :cond_2e

    .line 161
    and-int/lit16 v14, v2, 0x1fff

    .line 162
    const/16 v2, 0xd

    .line 163
    :goto_15
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v19, 0xd800

    move/from16 v0, v19

    if-lt v15, v0, :cond_15

    .line 164
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 165
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_15

    .line 166
    :cond_15
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move v15, v2

    move/from16 v19, v16

    .line 168
    :goto_16
    add-int/lit8 v2, v30, -0x33

    .line 169
    const/16 v14, 0x9

    if-eq v2, v14, :cond_16

    const/16 v14, 0x11

    if-ne v2, v14, :cond_17

    .line 170
    :cond_16
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v16, v28, v17

    aput-object v16, v4, v14

    move v14, v2

    .line 174
    :goto_17
    shl-int/lit8 v15, v15, 0x1

    .line 175
    aget-object v2, v28, v15

    .line 176
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v16, v0

    if-eqz v16, :cond_18

    .line 177
    check-cast v2, Ljava/lang/reflect/Field;

    .line 180
    :goto_18
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    aget-object v2, v28, v15

    .line 183
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v17, v0

    if-eqz v17, :cond_19

    .line 184
    check-cast v2, Ljava/lang/reflect/Field;

    .line 187
    :goto_19
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 188
    const/4 v15, 0x0

    move/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 227
    :goto_1a
    add-int/lit8 v21, v24, 0x1

    aput v13, v3, v24

    .line 228
    add-int/lit8 v24, v21, 0x1

    .line 229
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_24

    const/high16 v13, 0x20000000

    move/from16 v20, v13

    .line 230
    :goto_1b
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_25

    const/high16 v13, 0x10000000

    :goto_1c
    or-int v13, v13, v20

    shl-int/lit8 v20, v30, 0x14

    or-int v13, v13, v20

    or-int/2addr v13, v15

    aput v13, v3, v21

    .line 231
    add-int/lit8 v13, v24, 0x1

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v2, v14

    aput v2, v3, v24

    move/from16 v24, v13

    move/from16 v20, v16

    move/from16 v2, v19

    move/from16 v19, v22

    .line 232
    goto/16 :goto_6

    .line 171
    :cond_17
    const/16 v14, 0xc

    if-ne v2, v14, :cond_2d

    .line 172
    and-int/lit8 v2, v7, 0x1

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2d

    .line 173
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v16, v28, v17

    aput-object v16, v4, v14

    move v14, v2

    goto :goto_17

    .line 178
    :cond_18
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 179
    aput-object v2, v28, v15

    goto :goto_18

    .line 185
    :cond_19
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 186
    aput-object v2, v28, v15

    goto :goto_19

    .line 190
    :cond_1a
    add-int/lit8 v14, v17, 0x1

    aget-object v2, v28, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 191
    const/16 v2, 0x9

    move/from16 v0, v30

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x11

    move/from16 v0, v30

    if-ne v0, v2, :cond_1c

    .line 192
    :cond_1b
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v4, v2

    move v15, v14

    move/from16 v14, v18

    .line 203
    :goto_1d
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    .line 204
    and-int/lit8 v2, v7, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_23

    const/16 v2, 0x11

    move/from16 v0, v30

    if-gt v0, v2, :cond_23

    .line 205
    add-int/lit8 v17, v21, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 206
    const v16, 0xd800

    move/from16 v0, v16

    if-lt v2, v0, :cond_2a

    .line 207
    and-int/lit16 v0, v2, 0x1fff

    move/from16 v16, v0

    .line 208
    const/16 v2, 0xd

    .line 209
    :goto_1e
    add-int/lit8 v18, v17, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const v21, 0xd800

    move/from16 v0, v17

    move/from16 v1, v21

    if-lt v0, v1, :cond_21

    .line 210
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v17, v0

    shl-int v17, v17, v2

    or-int v16, v16, v17

    .line 211
    add-int/lit8 v2, v2, 0xd

    move/from16 v17, v18

    goto :goto_1e

    .line 193
    :cond_1c
    const/16 v2, 0x1b

    move/from16 v0, v30

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x31

    move/from16 v0, v30

    if-ne v0, v2, :cond_1e

    .line 194
    :cond_1d
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v15

    move/from16 v14, v18

    move v15, v2

    goto :goto_1d

    .line 195
    :cond_1e
    const/16 v2, 0xc

    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x1e

    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2c

    move/from16 v0, v30

    if-ne v0, v2, :cond_20

    .line 196
    :cond_1f
    and-int/lit8 v2, v7, 0x1

    const/4 v15, 0x1

    if-ne v2, v15, :cond_2c

    .line 197
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v15

    move/from16 v14, v18

    move v15, v2

    goto/16 :goto_1d

    .line 198
    :cond_20
    const/16 v2, 0x32

    move/from16 v0, v30

    if-ne v0, v2, :cond_2c

    .line 199
    add-int/lit8 v2, v18, 0x1

    aput v24, v10, v18

    .line 200
    div-int/lit8 v15, v24, 0x3

    shl-int/lit8 v17, v15, 0x1

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v17

    .line 201
    move/from16 v0, v23

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_2b

    .line 202
    div-int/lit8 v14, v24, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v17, v14, 0x1

    add-int/lit8 v14, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v17

    move v15, v14

    move v14, v2

    goto/16 :goto_1d

    .line 212
    :cond_21
    shl-int v2, v17, v2

    or-int v2, v2, v16

    move/from16 v16, v2

    .line 214
    :goto_1f
    shl-int/lit8 v2, v9, 0x1

    div-int/lit8 v17, v16, 0x20

    add-int v17, v17, v2

    .line 215
    aget-object v2, v28, v17

    .line 216
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v21, v0

    if-eqz v21, :cond_22

    .line 217
    check-cast v2, Ljava/lang/reflect/Field;

    .line 220
    :goto_20
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 221
    rem-int/lit8 v16, v16, 0x20

    .line 225
    :goto_21
    const/16 v17, 0x12

    move/from16 v0, v30

    move/from16 v1, v17

    if-lt v0, v1, :cond_29

    const/16 v17, 0x31

    move/from16 v0, v30

    move/from16 v1, v17

    if-gt v0, v1, :cond_29

    .line 226
    add-int/lit8 v17, v20, 0x1

    aput v19, v10, v20

    move/from16 v34, v16

    move/from16 v16, v17

    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v34

    goto/16 :goto_1a

    .line 218
    :cond_22
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 219
    aput-object v2, v28, v17

    goto :goto_20

    .line 223
    :cond_23
    const/4 v2, 0x0

    .line 224
    const/16 v16, 0x0

    move/from16 v18, v21

    goto :goto_21

    .line 229
    :cond_24
    const/4 v13, 0x0

    move/from16 v20, v13

    goto/16 :goto_1b

    .line 230
    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_1c

    .line 233
    :cond_26
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzsj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v7

    const/4 v9, 0x0

    add-int/2addr v12, v11

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/firebase_ml/zzvs;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_ml/zzvo;ZZ[IIILcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)V

    .line 235
    return-object v2

    .line 236
    :cond_27
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwr;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzwr;->zzsh()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbox:I

    if-ne v2, v3, :cond_28

    .line 238
    :cond_28
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :cond_29
    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v20

    goto/16 :goto_1a

    :cond_2a
    move/from16 v16, v2

    move/from16 v18, v17

    goto/16 :goto_1f

    :cond_2b
    move v14, v2

    goto/16 :goto_1d

    :cond_2c
    move v15, v14

    move/from16 v14, v18

    goto/16 :goto_1d

    :cond_2d
    move/from16 v14, v17

    goto/16 :goto_17

    :cond_2e
    move/from16 v19, v15

    move v15, v2

    goto/16 :goto_16

    :cond_2f
    move/from16 v22, v19

    goto/16 :goto_14

    :cond_30
    move/from16 v23, v2

    move/from16 v21, v16

    goto/16 :goto_13

    :cond_31
    move v13, v2

    move v15, v14

    goto/16 :goto_11

    :cond_32
    move v5, v4

    goto/16 :goto_9

    :cond_33
    move v14, v4

    goto/16 :goto_4

    :cond_34
    move v7, v2

    move v5, v4

    goto/16 :goto_2
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_ml/zzuj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzww;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzuj;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 3369
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdj(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object v2

    .line 3370
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuj;->zze(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3373
    if-nez p5, :cond_1

    .line 3374
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zztf()Ljava/lang/Object;

    move-result-object p5

    .line 3376
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3377
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzcn(I)Lcom/google/android/gms/internal/firebase_ml/zzte;

    move-result-object v1

    .line 3378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzqc()Lcom/google/android/gms/internal/firebase_ml/zztl;

    move-result-object v4

    .line 3379
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvg;->zza(Lcom/google/android/gms/internal/firebase_ml/zztl;Lcom/google/android/gms/internal/firebase_ml/zzvh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzqb()Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    .line 3384
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3381
    :catch_0
    move-exception v0

    .line 3382
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3386
    :cond_2
    return-object p5
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :cond_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 242
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 243
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Known fields are "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V
    .locals 1

    .prologue
    .line 3458
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3459
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/String;)V

    .line 3461
    :goto_0
    return-void

    .line 3460
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2487
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 2488
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzxr;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2481
    if-eqz p3, :cond_0

    .line 2482
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 2483
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdj(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 2484
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzv(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2485
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzvh;Ljava/util/Map;)V

    .line 2486
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v0

    .line 542
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 548
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 549
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_0

    .line 552
    :cond_2
    if-eqz v3, :cond_0

    .line 553
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3473
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-eqz v0, :cond_14

    .line 3474
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v0

    .line 3476
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 3479
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 3480
    packed-switch v0, :pswitch_data_0

    .line 3504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3481
    :pswitch_0
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 3507
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 3481
    goto :goto_0

    .line 3482
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3483
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 3484
    :pswitch_3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3485
    :pswitch_4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 3486
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 3487
    :pswitch_6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3488
    :pswitch_7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 3489
    :pswitch_8
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3490
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 3491
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 3492
    :cond_8
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v3, :cond_a

    .line 3493
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 3494
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3495
    :pswitch_9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 3496
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 3497
    :pswitch_b
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 3498
    :pswitch_c
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 3499
    :pswitch_d
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 3500
    :pswitch_e
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 3501
    :pswitch_f
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 3502
    :pswitch_10
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 3503
    :pswitch_11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 3505
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdm(I)I

    move-result v0

    .line 3506
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 3507
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 3480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 3517
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdm(I)I

    move-result v0

    .line 3518
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .prologue
    .line 3470
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-eqz v0, :cond_0

    .line 3471
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    .line 3472
    :goto_0
    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzwe;)Z
    .locals 2

    .prologue
    .line 3455
    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    .line 3456
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3457
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzac(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwx;
    .locals 2

    .prologue
    move-object v0, p0

    .line 2489
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 2490
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zztg()Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2491
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzth()Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v0

    .line 2492
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 2493
    :cond_0
    return-object v0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 3508
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-eqz v0, :cond_0

    .line 3516
    :goto_0
    return-void

    .line 3510
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdm(I)I

    move-result v0

    .line 3511
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 3512
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3514
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 3515
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 3519
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdm(I)I

    move-result v0

    .line 3520
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 3521
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2155
    const/4 v3, 0x0

    .line 2156
    const/4 v2, 0x0

    .line 2157
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v4, :cond_0

    .line 2158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v4

    .line 2160
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->isEmpty()Z

    move-result v5

    .line 2161
    if-nez v5, :cond_0

    .line 2162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zztw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2164
    :cond_0
    const/4 v6, -0x1

    .line 2165
    const/4 v5, 0x0

    .line 2166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v9, v4

    .line 2167
    sget-object v10, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 2168
    const/4 v4, 0x0

    move v8, v4

    move/from16 v16, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_0
    if-ge v8, v9, :cond_8

    .line 2169
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v11

    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v12, v4, v8

    .line 2174
    const/high16 v4, 0xff00000

    and-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x14

    .line 2176
    const/4 v4, 0x0

    .line 2177
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-nez v7, :cond_7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_7

    .line 2178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v7, v8, 0x2

    aget v7, v4, v7

    .line 2179
    const v4, 0xfffff

    and-int/2addr v4, v7

    .line 2180
    if-eq v4, v5, :cond_6

    .line 2182
    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 2183
    :goto_1
    const/4 v5, 0x1

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v5, v7

    move-object v7, v6

    move v6, v4

    move v4, v5

    move v5, v2

    .line 2184
    :goto_2
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_2

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V

    .line 2186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_3
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 2188
    :cond_2
    const v2, 0xfffff

    and-int/2addr v2, v11

    int-to-long v14, v2

    .line 2190
    packed-switch v13, :pswitch_data_0

    .line 2475
    :cond_3
    :goto_4
    add-int/lit8 v2, v8, 0x3

    move v8, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    goto :goto_0

    .line 2191
    :pswitch_0
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2193
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2194
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ID)V

    goto :goto_4

    .line 2195
    :pswitch_1
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2197
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v2

    .line 2198
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IF)V

    goto :goto_4

    .line 2199
    :pswitch_2
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2200
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(IJ)V

    goto :goto_4

    .line 2201
    :pswitch_3
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2202
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IJ)V

    goto :goto_4

    .line 2203
    :pswitch_4
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2204
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzh(II)V

    goto :goto_4

    .line 2205
    :pswitch_5
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2206
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzc(IJ)V

    goto :goto_4

    .line 2207
    :pswitch_6
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2208
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzk(II)V

    goto :goto_4

    .line 2209
    :pswitch_7
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2211
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    .line 2212
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IZ)V

    goto/16 :goto_4

    .line 2213
    :pswitch_8
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2214
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_4

    .line 2215
    :pswitch_9
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2216
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2217
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_4

    .line 2219
    :pswitch_a
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2220
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_4

    .line 2221
    :pswitch_b
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2222
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(II)V

    goto/16 :goto_4

    .line 2223
    :pswitch_c
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2224
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzs(II)V

    goto/16 :goto_4

    .line 2225
    :pswitch_d
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2226
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzr(II)V

    goto/16 :goto_4

    .line 2227
    :pswitch_e
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2228
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(IJ)V

    goto/16 :goto_4

    .line 2229
    :pswitch_f
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2230
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(II)V

    goto/16 :goto_4

    .line 2231
    :pswitch_10
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2232
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IJ)V

    goto/16 :goto_4

    .line 2233
    :pswitch_11
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2235
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    .line 2236
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_4

    .line 2239
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2240
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2241
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2245
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2246
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2247
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2251
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2252
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2253
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2257
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2258
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2259
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2263
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2264
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2265
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2269
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2270
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2271
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2275
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2276
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2277
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2281
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2282
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2283
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2287
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2288
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2289
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_4

    .line 2293
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2295
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2296
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v11

    .line 2297
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_4

    .line 2301
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2302
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2303
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_4

    .line 2307
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2308
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2309
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2313
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2314
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2315
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2319
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2320
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2321
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2325
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2326
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2327
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2331
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2332
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2333
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2337
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2338
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2339
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2343
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2344
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2345
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2349
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2350
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2351
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2355
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2356
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2357
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2361
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2362
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2363
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2367
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2368
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2369
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2373
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2374
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2375
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2379
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2380
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2381
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2385
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2386
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2387
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2391
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2392
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2393
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2397
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2398
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2399
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2403
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2404
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2405
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2409
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2410
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2411
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2415
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2416
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2417
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2421
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2422
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2423
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_4

    .line 2427
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v2, v8

    .line 2429
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2430
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v11

    .line 2431
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_4

    .line 2433
    :pswitch_32
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2435
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2436
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzf(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ID)V

    goto/16 :goto_4

    .line 2437
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2438
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzg(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IF)V

    goto/16 :goto_4

    .line 2439
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2440
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(IJ)V

    goto/16 :goto_4

    .line 2441
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2442
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IJ)V

    goto/16 :goto_4

    .line 2443
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2444
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzh(II)V

    goto/16 :goto_4

    .line 2445
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2446
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzc(IJ)V

    goto/16 :goto_4

    .line 2447
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2448
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzk(II)V

    goto/16 :goto_4

    .line 2449
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2450
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzj(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IZ)V

    goto/16 :goto_4

    .line 2451
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2452
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_4

    .line 2453
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2454
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2455
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_4

    .line 2457
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2458
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_4

    .line 2459
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2460
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(II)V

    goto/16 :goto_4

    .line 2461
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2462
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzs(II)V

    goto/16 :goto_4

    .line 2463
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2464
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzr(II)V

    goto/16 :goto_4

    .line 2465
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2466
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(IJ)V

    goto/16 :goto_4

    .line 2467
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2468
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(II)V

    goto/16 :goto_4

    .line 2469
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2470
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IJ)V

    goto/16 :goto_4

    .line 2471
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2473
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    .line 2474
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_4

    .line 2478
    :cond_4
    const/4 v2, 0x0

    .line 2476
    :goto_5
    if-eqz v2, :cond_5

    .line 2477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V

    .line 2478
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    .line 2479
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 2480
    return-void

    :cond_6
    move v4, v5

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    move v6, v5

    move v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_5

    .line 2190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v1, v1, p3

    .line 561
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 567
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 568
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;II)V

    goto :goto_0

    .line 571
    :cond_2
    if-eqz v4, :cond_0

    .line 572
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 3469
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .locals 4

    .prologue
    .line 3002
    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v1, v0, 0x1

    .line 3003
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqy:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 3004
    if-eqz v0, :cond_0

    .line 3008
    :goto_0
    return-object v0

    .line 3006
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqy:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    .line 3007
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqy:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private final zzdj(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqy:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final zzdk(I)Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 2

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqy:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzuj;

    return-object v0
.end method

.method private final zzdl(I)I
    .locals 2

    .prologue
    .line 3462
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private final zzdm(I)I
    .locals 2

    .prologue
    .line 3463
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private final zzdn(I)I
    .locals 1

    .prologue
    .line 3522
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqz:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbra:I

    if-gt p1, v0, :cond_0

    .line 3523
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzv(II)I

    move-result v0

    .line 3524
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1207
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 3464
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 3465
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 3466
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 3467
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 3468
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzu(II)I
    .locals 1

    .prologue
    .line 3525
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqz:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbra:I

    if-gt p1, v0, :cond_0

    .line 3526
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzv(II)I

    move-result v0

    .line 3527
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final zzv(II)I
    .locals 4

    .prologue
    .line 3528
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 3529
    :goto_0
    if-gt p2, v1, :cond_2

    .line 3530
    add-int v0, v1, p2

    ushr-int/lit8 v2, v0, 0x1

    .line 3531
    mul-int/lit8 v0, v2, 0x3

    .line 3533
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v3, v3, v0

    .line 3535
    if-ne p1, v3, :cond_0

    .line 3541
    :goto_1
    return v0

    .line 3537
    :cond_0
    if-ge p1, v3, :cond_1

    .line 3538
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    goto :goto_0

    .line 3539
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 3540
    goto :goto_0

    .line 3541
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v10, 0xfffff

    const/4 v0, 0x0

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v4, v2

    move v3, v0

    .line 251
    :goto_0
    if-ge v3, v4, :cond_16

    .line 253
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v2

    .line 255
    and-int v5, v2, v10

    int-to-long v6, v5

    .line 258
    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    .line 259
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    .line 335
    :goto_1
    if-nez v2, :cond_15

    .line 346
    :cond_1
    :goto_2
    return v0

    .line 260
    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_2
    move v2, v0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_3
    move v2, v0

    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_4
    move v2, v0

    .line 270
    goto :goto_1

    .line 271
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_5
    move v2, v0

    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_6
    move v2, v0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_7
    move v2, v0

    .line 279
    goto/16 :goto_1

    .line 280
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_8
    move v2, v0

    .line 282
    goto/16 :goto_1

    .line 283
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_9
    move v2, v0

    .line 285
    goto/16 :goto_1

    .line 286
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v2, v0

    .line 289
    goto/16 :goto_1

    .line 290
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v2, v0

    .line 293
    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    move v2, v0

    .line 297
    goto/16 :goto_1

    .line 298
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_d
    move v2, v0

    .line 300
    goto/16 :goto_1

    .line 301
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_e
    move v2, v0

    .line 303
    goto/16 :goto_1

    .line 304
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_f
    move v2, v0

    .line 306
    goto/16 :goto_1

    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_10
    move v2, v0

    .line 309
    goto/16 :goto_1

    .line 310
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_11
    move v2, v0

    .line 312
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_12
    move v2, v0

    .line 315
    goto/16 :goto_1

    .line 316
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v2, v0

    .line 319
    goto/16 :goto_1

    .line 321
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 322
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 324
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 325
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 327
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdm(I)I

    move-result v2

    .line 328
    and-int v5, v2, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v2, v10

    int-to-long v8, v2

    .line 329
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_14

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v2, v0

    .line 333
    goto/16 :goto_1

    .line 337
    :cond_15
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto/16 :goto_0

    .line 338
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v1

    .line 346
    goto/16 :goto_2

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x25

    const/4 v0, 0x0

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v4, v2

    move v3, v0

    move v2, v0

    .line 349
    :goto_0
    if-ge v3, v4, :cond_1

    .line 350
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v0

    .line 352
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v5, v3

    .line 355
    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 358
    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    .line 359
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 451
    :goto_1
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 360
    :pswitch_0
    mul-int/lit8 v0, v2, 0x35

    .line 361
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 362
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    goto :goto_1

    .line 364
    :pswitch_1
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    goto :goto_1

    .line 366
    :pswitch_2
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    goto :goto_1

    .line 368
    :pswitch_3
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    goto :goto_1

    .line 370
    :pswitch_4
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    goto :goto_1

    .line 372
    :pswitch_5
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    goto :goto_1

    .line 374
    :pswitch_6
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    goto :goto_1

    .line 376
    :pswitch_7
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzaj(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    goto :goto_1

    .line 378
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 379
    goto :goto_1

    .line 381
    :pswitch_9
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 384
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 385
    goto :goto_1

    .line 386
    :pswitch_a
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    goto/16 :goto_1

    .line 388
    :pswitch_b
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    goto/16 :goto_1

    .line 390
    :pswitch_c
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    goto/16 :goto_1

    .line 392
    :pswitch_d
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    goto/16 :goto_1

    .line 394
    :pswitch_e
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    goto/16 :goto_1

    .line 396
    :pswitch_f
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    goto/16 :goto_1

    .line 398
    :pswitch_10
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 404
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 405
    goto/16 :goto_1

    .line 406
    :pswitch_12
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    goto/16 :goto_1

    .line 408
    :pswitch_13
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    goto/16 :goto_1

    .line 410
    :pswitch_14
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    mul-int/lit8 v0, v2, 0x35

    .line 412
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzf(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 413
    :pswitch_15
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzg(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 415
    :pswitch_16
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 417
    :pswitch_17
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 419
    :pswitch_18
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 421
    :pswitch_19
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 423
    :pswitch_1a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 425
    :pswitch_1b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzj(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzaj(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 427
    :pswitch_1c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 430
    :pswitch_1d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 432
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 433
    goto/16 :goto_1

    .line 434
    :pswitch_1e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 436
    :pswitch_1f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 438
    :pswitch_20
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 440
    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 442
    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 444
    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 446
    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzz(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 448
    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 450
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 452
    :cond_1
    mul-int/lit8 v0, v2, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v1, :cond_2

    .line 454
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrj:Lcom/google/android/gms/internal/firebase_ml/zzvw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_ml/zzst;)I
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")I"
        }
    .end annotation

    .prologue
    .line 3011
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 3012
    const/16 v39, -0x1

    .line 3013
    const/16 v38, 0x0

    .line 3014
    const/16 v17, 0x0

    .line 3015
    const/16 v18, -0x1

    .line 3016
    const/16 v20, 0x0

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3017
    :goto_0
    move/from16 v0, p4

    if-ge v7, v0, :cond_20

    .line 3018
    add-int/lit8 v10, v7, 0x1

    aget-byte v17, p2, v7

    .line 3019
    if-gez v17, :cond_0

    .line 3020
    move/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v10

    .line 3021
    move-object/from16 v0, p6

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move/from16 v17, v0

    .line 3022
    :cond_0
    ushr-int/lit8 v18, v17, 0x3

    .line 3023
    and-int/lit8 v19, v17, 0x7

    .line 3024
    move/from16 v0, v18

    if-le v0, v5, :cond_2

    .line 3025
    div-int/lit8 v5, v20, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzu(II)I

    move-result v20

    .line 3028
    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v20

    if-ne v0, v5, :cond_3

    .line 3029
    const/16 v20, 0x0

    move/from16 v11, v38

    move/from16 v12, v39

    move v7, v10

    .line 3170
    :goto_2
    move/from16 v0, v17

    move/from16 v1, p5

    if-ne v0, v1, :cond_1

    if-nez p5, :cond_14

    .line 3171
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v5, :cond_13

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzix:Lcom/google/android/gms/internal/firebase_ml/zztr;

    .line 3172
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzql()Lcom/google/android/gms/internal/firebase_ml/zztr;

    move-result-object v6

    if-eq v5, v6, :cond_13

    .line 3173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 3174
    ushr-int/lit8 v6, v17, 0x3

    .line 3175
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzix:Lcom/google/android/gms/internal/firebase_ml/zztr;

    .line 3176
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zztr;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;I)Lcom/google/android/gms/internal/firebase_ml/zzue$zze;

    move-result-object v5

    .line 3177
    if-nez v5, :cond_12

    .line 3179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v9

    move/from16 v5, v17

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 3180
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzwx;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    move/from16 v5, v18

    move/from16 v38, v11

    move/from16 v39, v12

    .line 3185
    goto :goto_0

    .line 3026
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdn(I)I

    move-result v20

    goto :goto_1

    .line 3030
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v6, v20, 0x1

    aget v32, v5, v6

    .line 3032
    const/high16 v5, 0xff00000

    and-int v5, v5, v32

    ushr-int/lit8 v23, v5, 0x14

    .line 3035
    const v5, 0xfffff

    and-int v5, v5, v32

    int-to-long v6, v5

    .line 3037
    const/16 v5, 0x11

    move/from16 v0, v23

    if-gt v0, v5, :cond_d

    .line 3038
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v8, v20, 0x2

    aget v5, v5, v8

    .line 3039
    const/4 v8, 0x1

    ushr-int/lit8 v9, v5, 0x14

    shl-int v14, v8, v9

    .line 3040
    const v8, 0xfffff

    and-int/2addr v5, v8

    .line 3041
    move/from16 v0, v39

    if-eq v5, v0, :cond_5

    .line 3042
    const/4 v8, -0x1

    move/from16 v0, v39

    if-eq v0, v8, :cond_4

    .line 3043
    move/from16 v0, v39

    int-to-long v8, v0

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v4, v0, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3045
    :cond_4
    int-to-long v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v38

    move/from16 v39, v5

    .line 3046
    :cond_5
    packed-switch v23, :pswitch_data_0

    :cond_6
    move/from16 v11, v38

    move/from16 v12, v39

    move v7, v10

    .line 3142
    goto/16 :goto_2

    .line 3047
    :pswitch_0
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3048
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JD)V

    .line 3049
    add-int/lit8 v7, v10, 0x8

    .line 3050
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3051
    goto/16 :goto_0

    .line 3052
    :pswitch_1
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3053
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JF)V

    .line 3054
    add-int/lit8 v7, v10, 0x4

    .line 3055
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3056
    goto/16 :goto_0

    .line 3057
    :pswitch_2
    if-nez v19, :cond_6

    .line 3058
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3059
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3060
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3061
    goto/16 :goto_0

    .line 3062
    :pswitch_3
    if-nez v19, :cond_6

    .line 3063
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3064
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3065
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3066
    goto/16 :goto_0

    .line 3067
    :pswitch_4
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3068
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3069
    add-int/lit8 v7, v10, 0x8

    .line 3070
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3071
    goto/16 :goto_0

    .line 3072
    :pswitch_5
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3073
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3074
    add-int/lit8 v7, v10, 0x4

    .line 3075
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3076
    goto/16 :goto_0

    .line 3077
    :pswitch_6
    if-nez v19, :cond_6

    .line 3078
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3079
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JZ)V

    .line 3080
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3081
    goto/16 :goto_0

    .line 3079
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 3082
    :pswitch_7
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3083
    const/high16 v5, 0x20000000

    and-int v5, v5, v32

    if-nez v5, :cond_8

    .line 3084
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v5

    .line 3086
    :goto_4
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3087
    or-int v38, v38, v14

    move v7, v5

    move/from16 v5, v18

    .line 3088
    goto/16 :goto_0

    .line 3085
    :cond_8
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v5

    goto :goto_4

    .line 3089
    :pswitch_8
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3091
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 3092
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3093
    and-int v5, v38, v14

    if-nez v5, :cond_9

    .line 3094
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3099
    :goto_5
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3100
    goto/16 :goto_0

    .line 3096
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 3097
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3098
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3101
    :pswitch_9
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3102
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zze([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3103
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3104
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3105
    goto/16 :goto_0

    .line 3106
    :pswitch_a
    if-nez v19, :cond_6

    .line 3107
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3108
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 3109
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdk(I)Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v8

    .line 3110
    if-eqz v8, :cond_a

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuj;->zze(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3111
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3112
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    goto/16 :goto_0

    .line 3113
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v6

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzb(ILjava/lang/Object;)V

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3114
    goto/16 :goto_0

    .line 3115
    :pswitch_b
    if-nez v19, :cond_6

    .line 3116
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3117
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 3118
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v5

    .line 3119
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3120
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3121
    goto/16 :goto_0

    .line 3122
    :pswitch_c
    if-nez v19, :cond_6

    .line 3123
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3124
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    .line 3125
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    .line 3126
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3127
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3128
    goto/16 :goto_0

    .line 3129
    :pswitch_d
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3130
    shl-int/lit8 v5, v18, 0x3

    or-int/lit8 v12, v5, 0x4

    .line 3132
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v8

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 3133
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3134
    and-int v5, v38, v14

    if-nez v5, :cond_c

    .line 3135
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3140
    :goto_6
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3141
    goto/16 :goto_0

    .line 3137
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 3138
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3139
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 3142
    :cond_d
    const/16 v5, 0x1b

    move/from16 v0, v23

    if-ne v0, v5, :cond_f

    .line 3143
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_1e

    .line 3144
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 3145
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 3146
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->size()I

    move-result v8

    .line 3148
    if-nez v8, :cond_e

    const/16 v8, 0xa

    .line 3149
    :goto_7
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v12

    .line 3150
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3152
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    move/from16 v8, v17

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 3153
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;I[BIILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    move/from16 v5, v18

    .line 3154
    goto/16 :goto_0

    .line 3148
    :cond_e
    shl-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 3155
    :cond_f
    const/16 v5, 0x31

    move/from16 v0, v23

    if-gt v0, v5, :cond_10

    .line 3157
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move v15, v10

    move/from16 v16, p4

    move-wide/from16 v24, v6

    move-object/from16 v26, p6

    .line 3158
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    .line 3159
    if-ne v7, v10, :cond_1d

    move/from16 v11, v38

    move/from16 v12, v39

    .line 3160
    goto/16 :goto_2

    :cond_10
    const/16 v5, 0x32

    move/from16 v0, v23

    if-ne v0, v5, :cond_11

    .line 3161
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_1e

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move/from16 v25, v10

    move/from16 v26, p4

    move/from16 v27, v20

    move-wide/from16 v28, v6

    move-object/from16 v30, p6

    .line 3163
    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    .line 3164
    if-ne v7, v10, :cond_1d

    move/from16 v11, v38

    move/from16 v12, v39

    .line 3165
    goto/16 :goto_2

    :cond_11
    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, v10

    move/from16 v28, p4

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v33, v23

    move-wide/from16 v34, v6

    move/from16 v36, v20

    move-object/from16 v37, p6

    .line 3168
    invoke-direct/range {v24 .. v37}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    .line 3169
    if-ne v7, v10, :cond_1d

    move/from16 v11, v38

    move/from16 v12, v39

    goto/16 :goto_2

    :cond_12
    move-object/from16 v4, p1

    .line 3181
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzrk()Lcom/google/android/gms/internal/firebase_ml/zztw;

    .line 3182
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    .line 3183
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    .line 3184
    new-instance v4, Ljava/lang/NoSuchMethodError;

    invoke-direct {v4}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v4

    .line 3187
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v9

    move/from16 v5, v17

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 3188
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzwx;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    move/from16 v5, v18

    move/from16 v38, v11

    move/from16 v39, v12

    .line 3189
    goto/16 :goto_0

    :cond_14
    move v5, v11

    move v6, v12

    move v12, v7

    .line 3190
    :goto_9
    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    .line 3191
    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3192
    :cond_15
    const/4 v9, 0x0

    .line 3193
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrh:I

    move v11, v4

    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbri:I

    if-ge v11, v4, :cond_18

    .line 3194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrg:[I

    aget v5, v4, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 3197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v4, v5

    .line 3199
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v4

    .line 3200
    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v14, v4

    .line 3202
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3203
    if-nez v4, :cond_16

    move-object v4, v9

    .line 3211
    :goto_b
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 3212
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v9, v4

    goto :goto_a

    .line 3205
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdk(I)Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v8

    .line 3206
    if-nez v8, :cond_17

    move-object v4, v9

    .line 3207
    goto :goto_b

    .line 3208
    :cond_17
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzu(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v4, p0

    .line 3210
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_ml/zzuj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzww;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    goto :goto_b

    .line 3213
    :cond_18
    if-eqz v9, :cond_19

    .line 3214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 3215
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3216
    :cond_19
    if-nez p5, :cond_1a

    .line 3217
    move/from16 v0, p4

    if-eq v12, v0, :cond_1c

    .line 3218
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrq()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 3219
    :cond_1a
    move/from16 v0, p4

    if-gt v12, v0, :cond_1b

    move/from16 v0, v17

    move/from16 v1, p5

    if-eq v0, v1, :cond_1c

    .line 3220
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrq()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 3221
    :cond_1c
    return v12

    :cond_1d
    move/from16 v5, v18

    goto/16 :goto_0

    :cond_1e
    move/from16 v11, v38

    move/from16 v12, v39

    move v7, v10

    goto/16 :goto_2

    :cond_1f
    move-object v12, v5

    goto/16 :goto_8

    :cond_20
    move/from16 v5, v38

    move/from16 v6, v39

    move v12, v7

    goto/16 :goto_9

    .line 3046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1208
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzqh()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbpa:I

    if-ne v0, v1, :cond_6

    .line 1210
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 1211
    const/4 v1, 0x0

    .line 1212
    const/4 v0, 0x0

    .line 1213
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v2, :cond_0

    .line 1214
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v2

    .line 1216
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->isEmpty()Z

    move-result v3

    .line 1217
    if-nez v3, :cond_0

    .line 1218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1220
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    move v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 1221
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v4

    .line 1223
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v2, v3

    move-object v2, v0

    .line 1225
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V

    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1229
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    .line 1230
    packed-switch v0, :pswitch_data_0

    .line 1675
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x3

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 1231
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1233
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1235
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 1236
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ID)V

    goto :goto_3

    .line 1237
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1239
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v0

    .line 1242
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IF)V

    goto :goto_3

    .line 1243
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1245
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1247
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1248
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(IJ)V

    goto :goto_3

    .line 1249
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1253
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1254
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IJ)V

    goto :goto_3

    .line 1255
    :pswitch_4
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1259
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1260
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzh(II)V

    goto :goto_3

    .line 1261
    :pswitch_5
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1266
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzc(IJ)V

    goto :goto_3

    .line 1267
    :pswitch_6
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1269
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1272
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzk(II)V

    goto/16 :goto_3

    .line 1273
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1275
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    .line 1278
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IZ)V

    goto/16 :goto_3

    .line 1279
    :pswitch_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1282
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_3

    .line 1283
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1287
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_3

    .line 1289
    :pswitch_a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1291
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1292
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 1293
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_3

    .line 1294
    :pswitch_b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1299
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(II)V

    goto/16 :goto_3

    .line 1300
    :pswitch_c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1302
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1305
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzs(II)V

    goto/16 :goto_3

    .line 1306
    :pswitch_d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1311
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzr(II)V

    goto/16 :goto_3

    .line 1312
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1314
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1317
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(IJ)V

    goto/16 :goto_3

    .line 1318
    :pswitch_f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1320
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1322
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1323
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(II)V

    goto/16 :goto_3

    .line 1324
    :pswitch_10
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1326
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1328
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1329
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IJ)V

    goto/16 :goto_3

    .line 1330
    :pswitch_11
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1332
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1333
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1334
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    .line 1335
    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_3

    .line 1338
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1340
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1341
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1342
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1346
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1348
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1349
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1350
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1354
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1356
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1357
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1358
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1362
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1364
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1365
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1366
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1370
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1372
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1373
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1374
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1378
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1380
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1381
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1382
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1386
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1388
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1389
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1390
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1394
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1396
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1397
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1398
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1402
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1404
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1406
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_3

    .line 1410
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1412
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1413
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1414
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    .line 1415
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_3

    .line 1419
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1421
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1422
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1423
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_3

    .line 1427
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1429
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1430
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1431
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1435
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1437
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1438
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1439
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1443
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1445
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1446
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1447
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1451
    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1453
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1454
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1455
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1459
    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1461
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1462
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1463
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1467
    :pswitch_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1469
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1470
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1471
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1475
    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1477
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1478
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1479
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1483
    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1485
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1486
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1487
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1491
    :pswitch_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1493
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1494
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1495
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1499
    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1501
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1502
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1503
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1507
    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1509
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1510
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1511
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1515
    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1517
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1518
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1519
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1523
    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1525
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1526
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1527
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1531
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1533
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1534
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1535
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1539
    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1541
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1542
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1543
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1547
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1549
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1550
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1551
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1555
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1557
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1558
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1559
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1563
    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1565
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1566
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1567
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1571
    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1573
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1574
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1575
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1579
    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1581
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1582
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1583
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_3

    .line 1587
    :pswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v5, v0, v3

    .line 1589
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1590
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1591
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    .line 1592
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_3

    .line 1595
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1596
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v5, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1598
    :pswitch_33
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1600
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1601
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzf(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ID)V

    goto/16 :goto_3

    .line 1602
    :pswitch_34
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1604
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1605
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IF)V

    goto/16 :goto_3

    .line 1606
    :pswitch_35
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1608
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1609
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(IJ)V

    goto/16 :goto_3

    .line 1610
    :pswitch_36
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1612
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1613
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IJ)V

    goto/16 :goto_3

    .line 1614
    :pswitch_37
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1616
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1617
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzh(II)V

    goto/16 :goto_3

    .line 1618
    :pswitch_38
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1620
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1621
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzc(IJ)V

    goto/16 :goto_3

    .line 1622
    :pswitch_39
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1625
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzk(II)V

    goto/16 :goto_3

    .line 1626
    :pswitch_3a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1628
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1629
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IZ)V

    goto/16 :goto_3

    .line 1630
    :pswitch_3b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1632
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1633
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_3

    .line 1634
    :pswitch_3c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1636
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1637
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1638
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_3

    .line 1640
    :pswitch_3d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1642
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1643
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 1644
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_3

    .line 1645
    :pswitch_3e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1647
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1648
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(II)V

    goto/16 :goto_3

    .line 1649
    :pswitch_3f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1651
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1652
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzs(II)V

    goto/16 :goto_3

    .line 1653
    :pswitch_40
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1655
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1656
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzr(II)V

    goto/16 :goto_3

    .line 1657
    :pswitch_41
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1659
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1660
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(IJ)V

    goto/16 :goto_3

    .line 1661
    :pswitch_42
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1663
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1664
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(II)V

    goto/16 :goto_3

    .line 1665
    :pswitch_43
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1667
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1668
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IJ)V

    goto/16 :goto_3

    .line 1669
    :pswitch_44
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1671
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1672
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1673
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v4

    .line 1674
    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_3

    .line 1678
    :cond_4
    const/4 v0, 0x0

    .line 1676
    :cond_5
    :goto_4
    if-eqz v0, :cond_e

    .line 1677
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V

    .line 1678
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    .line 1680
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-eqz v0, :cond_f

    .line 1682
    const/4 v1, 0x0

    .line 1683
    const/4 v0, 0x0

    .line 1684
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v2, :cond_7

    .line 1685
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v2

    .line 1687
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->isEmpty()Z

    move-result v3

    .line 1688
    if-nez v3, :cond_7

    .line 1689
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1691
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v4, v2

    .line 1692
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_c

    .line 1693
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v5

    .line 1695
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v2, v3

    move-object v2, v0

    .line 1697
    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_9

    .line 1698
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V

    .line 1699
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 1701
    :cond_9
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 1702
    packed-switch v0, :pswitch_data_1

    .line 2147
    :cond_a
    :goto_8
    add-int/lit8 v0, v3, 0x3

    move v3, v0

    move-object v0, v2

    goto :goto_5

    .line 1703
    :pswitch_45
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1705
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1707
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1708
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ID)V

    goto :goto_8

    .line 1709
    :pswitch_46
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1711
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1713
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v0

    .line 1714
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IF)V

    goto :goto_8

    .line 1715
    :pswitch_47
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1717
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1719
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1720
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(IJ)V

    goto :goto_8

    .line 1721
    :pswitch_48
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1723
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1725
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1726
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IJ)V

    goto :goto_8

    .line 1727
    :pswitch_49
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1729
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1731
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1732
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzh(II)V

    goto :goto_8

    .line 1733
    :pswitch_4a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1735
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1737
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1738
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzc(IJ)V

    goto :goto_8

    .line 1739
    :pswitch_4b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1741
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1743
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1744
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzk(II)V

    goto/16 :goto_8

    .line 1745
    :pswitch_4c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1747
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1749
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    .line 1750
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IZ)V

    goto/16 :goto_8

    .line 1751
    :pswitch_4d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1753
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1754
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_8

    .line 1755
    :pswitch_4e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1757
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1758
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1759
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_8

    .line 1761
    :pswitch_4f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1763
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1764
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 1765
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_8

    .line 1766
    :pswitch_50
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1768
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1770
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1771
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(II)V

    goto/16 :goto_8

    .line 1772
    :pswitch_51
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1774
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1776
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1777
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzs(II)V

    goto/16 :goto_8

    .line 1778
    :pswitch_52
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1780
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1782
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1783
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzr(II)V

    goto/16 :goto_8

    .line 1784
    :pswitch_53
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1786
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1788
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1789
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(IJ)V

    goto/16 :goto_8

    .line 1790
    :pswitch_54
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1792
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1794
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1795
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(II)V

    goto/16 :goto_8

    .line 1796
    :pswitch_55
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1798
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1800
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1801
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IJ)V

    goto/16 :goto_8

    .line 1802
    :pswitch_56
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1804
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1805
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1806
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 1807
    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_8

    .line 1810
    :pswitch_57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1812
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1813
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1814
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1818
    :pswitch_58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1820
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1821
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1822
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1826
    :pswitch_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1828
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1829
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1830
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1834
    :pswitch_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1836
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1837
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1838
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1842
    :pswitch_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1844
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1845
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1846
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1850
    :pswitch_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1852
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1853
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1854
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1858
    :pswitch_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1860
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1861
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1862
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1866
    :pswitch_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1868
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1869
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1870
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1874
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1876
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1877
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1878
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_8

    .line 1882
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1884
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1885
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1886
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 1887
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_8

    .line 1891
    :pswitch_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1893
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1894
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1895
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_8

    .line 1899
    :pswitch_62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1901
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1902
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1903
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1907
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1909
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1910
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1911
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1915
    :pswitch_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1917
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1918
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1919
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1923
    :pswitch_65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1925
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1926
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1927
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1931
    :pswitch_66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1933
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1934
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1935
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1939
    :pswitch_67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1941
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1942
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1943
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1947
    :pswitch_68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1949
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1950
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1951
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1955
    :pswitch_69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1957
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1958
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1959
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1963
    :pswitch_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1965
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1966
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1967
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1971
    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1973
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1974
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1975
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1979
    :pswitch_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1981
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1982
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1983
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1987
    :pswitch_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1989
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1990
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1991
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 1995
    :pswitch_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 1997
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1998
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1999
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2003
    :pswitch_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2005
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2006
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2007
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2011
    :pswitch_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2013
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2014
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2015
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2019
    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2021
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2022
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2023
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2027
    :pswitch_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2029
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2030
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2031
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2035
    :pswitch_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2037
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2038
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2039
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2043
    :pswitch_74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2045
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2046
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2047
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2051
    :pswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2053
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2054
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2055
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Z)V

    goto/16 :goto_8

    .line 2059
    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v6, v0, v3

    .line 2061
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2062
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2063
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 2064
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzxr;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_8

    .line 2067
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2068
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2070
    :pswitch_78
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2072
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2073
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzf(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ID)V

    goto/16 :goto_8

    .line 2074
    :pswitch_79
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2076
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2077
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IF)V

    goto/16 :goto_8

    .line 2078
    :pswitch_7a
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2080
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2081
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(IJ)V

    goto/16 :goto_8

    .line 2082
    :pswitch_7b
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2084
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2085
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(IJ)V

    goto/16 :goto_8

    .line 2086
    :pswitch_7c
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2088
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2089
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzh(II)V

    goto/16 :goto_8

    .line 2090
    :pswitch_7d
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2092
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2093
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzc(IJ)V

    goto/16 :goto_8

    .line 2094
    :pswitch_7e
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2096
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2097
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzk(II)V

    goto/16 :goto_8

    .line 2098
    :pswitch_7f
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2100
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2101
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IZ)V

    goto/16 :goto_8

    .line 2102
    :pswitch_80
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2104
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2105
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto/16 :goto_8

    .line 2106
    :pswitch_81
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2108
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2109
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2110
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_8

    .line 2112
    :pswitch_82
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2114
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2115
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 2116
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_8

    .line 2117
    :pswitch_83
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2119
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2120
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzi(II)V

    goto/16 :goto_8

    .line 2121
    :pswitch_84
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2123
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2124
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzs(II)V

    goto/16 :goto_8

    .line 2125
    :pswitch_85
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2127
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2128
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzr(II)V

    goto/16 :goto_8

    .line 2129
    :pswitch_86
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2131
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2132
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(IJ)V

    goto/16 :goto_8

    .line 2133
    :pswitch_87
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2135
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2136
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzj(II)V

    goto/16 :goto_8

    .line 2137
    :pswitch_88
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2139
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2140
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(IJ)V

    goto/16 :goto_8

    .line 2141
    :pswitch_89
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2143
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2144
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2145
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 2146
    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V

    goto/16 :goto_8

    .line 2150
    :cond_b
    const/4 v0, 0x0

    .line 2148
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 2149
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V

    .line 2150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_9

    .line 2151
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 2154
    :cond_e
    :goto_a
    return-void

    .line 2153
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    goto :goto_a

    .line 1230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 1702
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3222
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-eqz v4, :cond_e

    .line 3224
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 3225
    const/4 v14, -0x1

    .line 3226
    const/16 v16, 0x0

    move v5, v14

    move/from16 v7, p3

    .line 3227
    :goto_0
    move/from16 v0, p4

    if-ge v7, v0, :cond_d

    .line 3228
    add-int/lit8 v11, v7, 0x1

    aget-byte v13, p2, v7

    .line 3229
    if-gez v13, :cond_0

    .line 3230
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v13, v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v11

    .line 3231
    move-object/from16 v0, p5

    iget v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 3232
    :cond_0
    ushr-int/lit8 v14, v13, 0x3

    .line 3233
    and-int/lit8 v15, v13, 0x7

    .line 3234
    if-le v14, v5, :cond_2

    .line 3235
    div-int/lit8 v5, v16, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzu(II)I

    move-result v16

    .line 3238
    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_3

    .line 3239
    const/16 v16, 0x0

    move v7, v11

    .line 3344
    :cond_1
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v9

    move v5, v13

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 3345
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzwx;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    move v5, v14

    .line 3346
    goto :goto_0

    .line 3236
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdn(I)I

    move-result v16

    goto :goto_1

    .line 3240
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v6, v16, 0x1

    aget v28, v5, v6

    .line 3242
    const/high16 v5, 0xff00000

    and-int v5, v5, v28

    ushr-int/lit8 v19, v5, 0x14

    .line 3245
    const v5, 0xfffff

    and-int v5, v5, v28

    int-to-long v6, v5

    .line 3247
    const/16 v5, 0x11

    move/from16 v0, v19

    if-gt v0, v5, :cond_7

    .line 3248
    packed-switch v19, :pswitch_data_0

    move v7, v11

    .line 3314
    goto :goto_2

    .line 3249
    :pswitch_0
    const/4 v5, 0x1

    if-ne v15, v5, :cond_10

    .line 3250
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JD)V

    .line 3251
    add-int/lit8 v7, v11, 0x8

    move v5, v14

    .line 3252
    goto :goto_0

    .line 3253
    :pswitch_1
    const/4 v5, 0x5

    if-ne v15, v5, :cond_10

    .line 3254
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JF)V

    .line 3255
    add-int/lit8 v7, v11, 0x4

    move v5, v14

    .line 3256
    goto/16 :goto_0

    .line 3257
    :pswitch_2
    if-nez v15, :cond_10

    .line 3258
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3259
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v14

    move/from16 v7, p3

    .line 3260
    goto/16 :goto_0

    .line 3261
    :pswitch_3
    if-nez v15, :cond_10

    .line 3262
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3263
    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    .line 3264
    goto/16 :goto_0

    .line 3265
    :pswitch_4
    const/4 v5, 0x1

    if-ne v15, v5, :cond_10

    .line 3266
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3267
    add-int/lit8 v7, v11, 0x8

    move v5, v14

    .line 3268
    goto/16 :goto_0

    .line 3269
    :pswitch_5
    const/4 v5, 0x5

    if-ne v15, v5, :cond_10

    .line 3270
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3271
    add-int/lit8 v7, v11, 0x4

    move v5, v14

    .line 3272
    goto/16 :goto_0

    .line 3273
    :pswitch_6
    if-nez v15, :cond_10

    .line 3274
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3275
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JZ)V

    move v5, v14

    move/from16 v7, p3

    .line 3276
    goto/16 :goto_0

    .line 3275
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 3277
    :pswitch_7
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3278
    const/high16 v5, 0x20000000

    and-int v5, v5, v28

    if-nez v5, :cond_5

    .line 3279
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzc([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v5

    .line 3281
    :goto_4
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v7, v5

    move v5, v14

    .line 3282
    goto/16 :goto_0

    .line 3280
    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzd([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v5

    goto :goto_4

    .line 3283
    :pswitch_8
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3285
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 3286
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v5, v0, v11, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3287
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3288
    if-nez v5, :cond_6

    .line 3289
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    .line 3290
    :cond_6
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    .line 3291
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3292
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    .line 3293
    goto/16 :goto_0

    .line 3294
    :pswitch_9
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3295
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zze([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3296
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    .line 3297
    goto/16 :goto_0

    .line 3298
    :pswitch_a
    if-nez v15, :cond_10

    .line 3299
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3300
    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    .line 3301
    goto/16 :goto_0

    .line 3302
    :pswitch_b
    if-nez v15, :cond_10

    .line 3303
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3304
    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 3305
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzcp(I)I

    move-result v5

    .line 3306
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    .line 3307
    goto/16 :goto_0

    .line 3308
    :pswitch_c
    if-nez v15, :cond_10

    .line 3309
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    .line 3310
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkh:J

    .line 3311
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzp(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    .line 3312
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v14

    move/from16 v7, p3

    .line 3313
    goto/16 :goto_0

    .line 3315
    :cond_7
    const/16 v5, 0x1b

    move/from16 v0, v19

    if-ne v0, v5, :cond_9

    .line 3316
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3317
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 3318
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v8

    if-nez v8, :cond_11

    .line 3319
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzun;->size()I

    move-result v8

    .line 3321
    if-nez v8, :cond_8

    const/16 v8, 0xa

    .line 3322
    :goto_5
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v10

    .line 3323
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3325
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    move v6, v13

    move-object/from16 v7, p2

    move v8, v11

    move/from16 v9, p4

    move-object/from16 v11, p5

    .line 3326
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwe;I[BIILcom/google/android/gms/internal/firebase_ml/zzun;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    move v5, v14

    .line 3327
    goto/16 :goto_0

    .line 3321
    :cond_8
    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 3328
    :cond_9
    const/16 v5, 0x31

    move/from16 v0, v19

    if-gt v0, v5, :cond_b

    .line 3330
    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-wide/from16 v20, v6

    move-object/from16 v22, p5

    .line 3331
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    .line 3332
    if-eq v7, v11, :cond_1

    :cond_a
    move v5, v14

    goto/16 :goto_0

    .line 3333
    :cond_b
    const/16 v5, 0x32

    move/from16 v0, v19

    if-ne v0, v5, :cond_c

    .line 3334
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, v11

    move/from16 v22, p4

    move/from16 v23, v16

    move-wide/from16 v24, v6

    move-object/from16 v26, p5

    .line 3336
    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    .line 3337
    if-ne v7, v11, :cond_a

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v11

    move/from16 v24, p4

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v29, v19

    move-wide/from16 v30, v6

    move/from16 v32, v16

    move-object/from16 v33, p5

    .line 3341
    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v7

    .line 3342
    if-ne v7, v11, :cond_a

    goto/16 :goto_2

    .line 3347
    :cond_d
    move/from16 v0, p4

    if-eq v7, v0, :cond_f

    .line 3348
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrq()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v4

    throw v4

    .line 3350
    :cond_e
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    .line 3351
    :cond_f
    return-void

    :cond_10
    move v7, v11

    goto/16 :goto_2

    :cond_11
    move-object v10, v5

    goto/16 :goto_6

    .line 3248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final zzaa(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 575
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-eqz v2, :cond_13

    .line 576
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v2, v2

    if-ge v3, v2, :cond_12

    .line 579
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v2

    .line 581
    const/high16 v5, 0xff00000

    and-int/2addr v5, v2

    ushr-int/lit8 v7, v5, 0x14

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v8, v5, v3

    .line 587
    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v10, v2

    .line 589
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zztz;->zzbmz:Lcom/google/android/gms/internal/firebase_ml/zztz;

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zztz;->id()I

    move-result v2

    if-lt v7, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zztz;->zzbnm:Lcom/google/android/gms/internal/firebase_ml/zztz;

    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zztz;->id()I

    move-result v2

    if-gt v7, v2, :cond_1

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v5, v3, 0x2

    aget v2, v2, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    move v5, v2

    .line 594
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 861
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto :goto_0

    .line 593
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 595
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 597
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 599
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 601
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zze(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 604
    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzl(II)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 606
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 608
    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzo(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 610
    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 612
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 614
    instance-of v5, v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v5, :cond_2

    .line 615
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 616
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 617
    goto/16 :goto_2

    .line 618
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 620
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v4, v2

    .line 621
    goto/16 :goto_2

    .line 622
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 624
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v4, v2

    .line 625
    goto/16 :goto_2

    .line 626
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 628
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 630
    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzp(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 632
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzh(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 634
    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzn(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 636
    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzf(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 639
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 642
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 643
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 644
    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 645
    goto/16 :goto_2

    .line 646
    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 647
    goto/16 :goto_2

    .line 648
    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzo(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 649
    goto/16 :goto_2

    .line 650
    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 651
    goto/16 :goto_2

    .line 652
    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzs(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 653
    goto/16 :goto_2

    .line 654
    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 655
    goto/16 :goto_2

    .line 656
    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 657
    goto/16 :goto_2

    .line 658
    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzx(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 659
    goto/16 :goto_2

    .line 660
    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 661
    goto/16 :goto_2

    .line 663
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 664
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v4, v2

    .line 665
    goto/16 :goto_2

    .line 666
    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 667
    goto/16 :goto_2

    .line 668
    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzt(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 669
    goto/16 :goto_2

    .line 670
    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzr(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 671
    goto/16 :goto_2

    .line 672
    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 673
    goto/16 :goto_2

    .line 674
    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 675
    goto/16 :goto_2

    .line 676
    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzu(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 677
    goto/16 :goto_2

    .line 678
    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 679
    goto/16 :goto_2

    .line 681
    :pswitch_23
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 682
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(Ljava/util/List;)I

    move-result v2

    .line 683
    if-lez v2, :cond_0

    .line 684
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_3

    .line 685
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 688
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 690
    :pswitch_24
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 691
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(Ljava/util/List;)I

    move-result v2

    .line 692
    if-lez v2, :cond_0

    .line 693
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_4

    .line 694
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 697
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 699
    :pswitch_25
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 700
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(Ljava/util/List;)I

    move-result v2

    .line 701
    if-lez v2, :cond_0

    .line 702
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_5

    .line 703
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 706
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 708
    :pswitch_26
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 709
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(Ljava/util/List;)I

    move-result v2

    .line 710
    if-lez v2, :cond_0

    .line 711
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_6

    .line 712
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 715
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 717
    :pswitch_27
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 718
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(Ljava/util/List;)I

    move-result v2

    .line 719
    if-lez v2, :cond_0

    .line 720
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_7

    .line 721
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 723
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 724
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 726
    :pswitch_28
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 727
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(Ljava/util/List;)I

    move-result v2

    .line 728
    if-lez v2, :cond_0

    .line 729
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_8

    .line 730
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 733
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 735
    :pswitch_29
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 736
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(Ljava/util/List;)I

    move-result v2

    .line 737
    if-lez v2, :cond_0

    .line 738
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_9

    .line 739
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 741
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 742
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 744
    :pswitch_2a
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 745
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzr(Ljava/util/List;)I

    move-result v2

    .line 746
    if-lez v2, :cond_0

    .line 747
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_a

    .line 748
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 750
    :cond_a
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 751
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 753
    :pswitch_2b
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 754
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(Ljava/util/List;)I

    move-result v2

    .line 755
    if-lez v2, :cond_0

    .line 756
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_b

    .line 757
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 760
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 762
    :pswitch_2c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 763
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(Ljava/util/List;)I

    move-result v2

    .line 764
    if-lez v2, :cond_0

    .line 765
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_c

    .line 766
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 769
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 771
    :pswitch_2d
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 772
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(Ljava/util/List;)I

    move-result v2

    .line 773
    if-lez v2, :cond_0

    .line 774
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_d

    .line 775
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 778
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 780
    :pswitch_2e
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 781
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(Ljava/util/List;)I

    move-result v2

    .line 782
    if-lez v2, :cond_0

    .line 783
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_e

    .line 784
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 787
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 789
    :pswitch_2f
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 790
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzo(Ljava/util/List;)I

    move-result v2

    .line 791
    if-lez v2, :cond_0

    .line 792
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_f

    .line 793
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 796
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 798
    :pswitch_30
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 799
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(Ljava/util/List;)I

    move-result v2

    .line 800
    if-lez v2, :cond_0

    .line 801
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v7, :cond_10

    .line 802
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 804
    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v5

    .line 805
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 807
    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 808
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v4, v2

    .line 809
    goto/16 :goto_2

    .line 810
    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 811
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdj(I)Ljava/lang/Object;

    move-result-object v7

    .line 812
    invoke-interface {v2, v8, v5, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 813
    goto/16 :goto_2

    .line 814
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 815
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 816
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 818
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 820
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zze(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 822
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 823
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzl(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 824
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 826
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzo(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 828
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 830
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 832
    instance-of v5, v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v5, :cond_11

    .line 833
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 834
    :cond_11
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 835
    goto/16 :goto_2

    .line 836
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 838
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v4, v2

    .line 839
    goto/16 :goto_2

    .line 840
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 843
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 844
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 846
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 848
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzp(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 850
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzh(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 852
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzn(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 854
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzf(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 856
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 859
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v5

    .line 860
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 862
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    .line 1204
    :goto_3
    return v2

    .line 864
    :cond_13
    const/4 v5, 0x0

    .line 865
    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    .line 866
    const/4 v4, -0x1

    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v2, 0x0

    move v6, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v5, v5

    if-ge v3, v5, :cond_27

    .line 869
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v10

    .line 871
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v11, v5, v3

    .line 874
    const/high16 v5, 0xff00000

    and-int/2addr v5, v10

    ushr-int/lit8 v12, v5, 0x14

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v5, 0x0

    .line 878
    const/16 v8, 0x11

    if-gt v12, v8, :cond_16

    .line 879
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v7, v3, 0x2

    aget v8, v5, v7

    .line 880
    const v5, 0xfffff

    and-int/2addr v5, v8

    .line 881
    const/4 v7, 0x1

    ushr-int/lit8 v13, v8, 0x14

    shl-int/2addr v7, v13

    .line 882
    if-eq v5, v4, :cond_14

    .line 884
    int-to-long v14, v5

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v5

    :cond_14
    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v8

    .line 890
    :goto_5
    const v8, 0xfffff

    and-int/2addr v8, v10

    int-to-long v14, v8

    .line 892
    packed-switch v12, :pswitch_data_1

    .line 1189
    :cond_15
    :goto_6
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_4

    .line 885
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_2b

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zztz;->zzbmz:Lcom/google/android/gms/internal/firebase_ml/zztz;

    .line 886
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zztz;->id()I

    move-result v8

    if-lt v12, v8, :cond_2b

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zztz;->zzbnm:Lcom/google/android/gms/internal/firebase_ml/zztz;

    .line 887
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zztz;->id()I

    move-result v8

    if-gt v12, v8, :cond_2b

    .line 888
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    const v8, 0xfffff

    and-int/2addr v7, v8

    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_5

    .line 893
    :pswitch_45
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 894
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 895
    :pswitch_46
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 896
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 897
    :pswitch_47
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 898
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 899
    :pswitch_48
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 900
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zze(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 901
    :pswitch_49
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 902
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzl(II)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 903
    :pswitch_4a
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 904
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 905
    :pswitch_4b
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 906
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzo(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 907
    :pswitch_4c
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 908
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 909
    :pswitch_4d
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 910
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 911
    instance-of v7, v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v7, :cond_17

    .line 912
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 913
    :cond_17
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 914
    goto/16 :goto_6

    .line 915
    :pswitch_4e
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 916
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 917
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v6, v2

    .line 918
    goto/16 :goto_6

    .line 919
    :pswitch_4f
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 920
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 921
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v6, v2

    .line 922
    goto/16 :goto_6

    .line 923
    :pswitch_50
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 924
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 925
    :pswitch_51
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 926
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 927
    :pswitch_52
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 928
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzp(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 929
    :pswitch_53
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 930
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzh(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 931
    :pswitch_54
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 932
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzn(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 933
    :pswitch_55
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 934
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzf(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 935
    :pswitch_56
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 937
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 938
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    .line 939
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 941
    :pswitch_57
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 942
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 943
    goto/16 :goto_6

    .line 945
    :pswitch_58
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 946
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 947
    goto/16 :goto_6

    .line 949
    :pswitch_59
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 950
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzo(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 951
    goto/16 :goto_6

    .line 953
    :pswitch_5a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 954
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 955
    goto/16 :goto_6

    .line 957
    :pswitch_5b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 958
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzs(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 959
    goto/16 :goto_6

    .line 961
    :pswitch_5c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 962
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 963
    goto/16 :goto_6

    .line 965
    :pswitch_5d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 966
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 967
    goto/16 :goto_6

    .line 969
    :pswitch_5e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 970
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzx(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 971
    goto/16 :goto_6

    .line 973
    :pswitch_5f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 974
    goto/16 :goto_6

    .line 976
    :pswitch_60
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    .line 977
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v6, v2

    .line 978
    goto/16 :goto_6

    .line 980
    :pswitch_61
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 981
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 982
    goto/16 :goto_6

    .line 984
    :pswitch_62
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 985
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzt(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 986
    goto/16 :goto_6

    .line 988
    :pswitch_63
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 989
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzr(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 990
    goto/16 :goto_6

    .line 992
    :pswitch_64
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 993
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 994
    goto/16 :goto_6

    .line 996
    :pswitch_65
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 997
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 998
    goto/16 :goto_6

    .line 1000
    :pswitch_66
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1001
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzu(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1002
    goto/16 :goto_6

    .line 1004
    :pswitch_67
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1005
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1006
    goto/16 :goto_6

    .line 1008
    :pswitch_68
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1009
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(Ljava/util/List;)I

    move-result v2

    .line 1010
    if-lez v2, :cond_15

    .line 1011
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_18

    .line 1012
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1014
    :cond_18
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1015
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1017
    :pswitch_69
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1018
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(Ljava/util/List;)I

    move-result v2

    .line 1019
    if-lez v2, :cond_15

    .line 1020
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_19

    .line 1021
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1023
    :cond_19
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1024
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1026
    :pswitch_6a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1027
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzi(Ljava/util/List;)I

    move-result v2

    .line 1028
    if-lez v2, :cond_15

    .line 1029
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_1a

    .line 1030
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_1a
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1033
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1035
    :pswitch_6b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1036
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzj(Ljava/util/List;)I

    move-result v2

    .line 1037
    if-lez v2, :cond_15

    .line 1038
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_1b

    .line 1039
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_1b
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1042
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1044
    :pswitch_6c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1045
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzm(Ljava/util/List;)I

    move-result v2

    .line 1046
    if-lez v2, :cond_15

    .line 1047
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_1c

    .line 1048
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_1c
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1051
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1053
    :pswitch_6d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1054
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(Ljava/util/List;)I

    move-result v2

    .line 1055
    if-lez v2, :cond_15

    .line 1056
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_1d

    .line 1057
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1059
    :cond_1d
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1060
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1062
    :pswitch_6e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1063
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(Ljava/util/List;)I

    move-result v2

    .line 1064
    if-lez v2, :cond_15

    .line 1065
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_1e

    .line 1066
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1068
    :cond_1e
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1069
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1071
    :pswitch_6f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1072
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzr(Ljava/util/List;)I

    move-result v2

    .line 1073
    if-lez v2, :cond_15

    .line 1074
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_1f

    .line 1075
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1077
    :cond_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1078
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1080
    :pswitch_70
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1081
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzn(Ljava/util/List;)I

    move-result v2

    .line 1082
    if-lez v2, :cond_15

    .line 1083
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_20

    .line 1084
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1086
    :cond_20
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1087
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1089
    :pswitch_71
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1090
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(Ljava/util/List;)I

    move-result v2

    .line 1091
    if-lez v2, :cond_15

    .line 1092
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_21

    .line 1093
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1095
    :cond_21
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1096
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1098
    :pswitch_72
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1099
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzp(Ljava/util/List;)I

    move-result v2

    .line 1100
    if-lez v2, :cond_15

    .line 1101
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_22

    .line 1102
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_22
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1105
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1107
    :pswitch_73
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1108
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzq(Ljava/util/List;)I

    move-result v2

    .line 1109
    if-lez v2, :cond_15

    .line 1110
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_23

    .line 1111
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    :cond_23
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1114
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1116
    :pswitch_74
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1117
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzo(Ljava/util/List;)I

    move-result v2

    .line 1118
    if-lez v2, :cond_15

    .line 1119
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_24

    .line 1120
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1122
    :cond_24
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1123
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1125
    :pswitch_75
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1126
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzk(Ljava/util/List;)I

    move-result v2

    .line 1127
    if-lez v2, :cond_15

    .line 1128
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrf:Z

    if-eqz v8, :cond_25

    .line 1129
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1131
    :cond_25
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v7

    .line 1132
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1134
    :pswitch_76
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1135
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    .line 1136
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1137
    goto/16 :goto_6

    .line 1138
    :pswitch_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 1139
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdj(I)Ljava/lang/Object;

    move-result-object v8

    .line 1140
    invoke-interface {v2, v11, v7, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1141
    goto/16 :goto_6

    .line 1142
    :pswitch_78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1143
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1144
    :pswitch_79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1145
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1146
    :pswitch_7a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1147
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1148
    :pswitch_7b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1149
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zze(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1150
    :pswitch_7c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1151
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzl(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1152
    :pswitch_7d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1153
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1154
    :pswitch_7e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1155
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzo(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1156
    :pswitch_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1157
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1158
    :pswitch_80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1159
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1160
    instance-of v7, v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v7, :cond_26

    .line 1161
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1162
    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1163
    goto/16 :goto_6

    .line 1164
    :pswitch_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1165
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1166
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1167
    goto/16 :goto_6

    .line 1168
    :pswitch_82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1170
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    .line 1171
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1172
    :pswitch_83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1173
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1174
    :pswitch_84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1175
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1176
    :pswitch_85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1177
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzp(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1178
    :pswitch_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1179
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzh(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1180
    :pswitch_87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1181
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzn(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1182
    :pswitch_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1183
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzf(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1184
    :pswitch_89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1186
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 1187
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    .line 1188
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1190
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;)I

    move-result v2

    add-int v5, v6, v2

    .line 1191
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v2, :cond_2a

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v6

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsx()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 1195
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdp(I)Ljava/util/Map$Entry;

    move-result-object v7

    .line 1196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzty;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1197
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1198
    :cond_28
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsy()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzty;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1200
    goto :goto_8

    .line 1202
    :cond_29
    add-int v2, v5, v4

    goto/16 :goto_3

    :cond_2a
    move v2, v5

    goto/16 :goto_3

    :cond_2b
    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_5

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 892
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zzac(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v12, 0xfffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3387
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v0, v2

    .line 3389
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrh:I

    if-ge v1, v4, :cond_9

    .line 3390
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrg:[I

    aget v7, v4, v1

    .line 3392
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v8, v4, v7

    .line 3394
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v9

    .line 3396
    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-nez v4, :cond_c

    .line 3397
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    add-int/lit8 v5, v7, 0x2

    aget v4, v4, v5

    .line 3398
    and-int v5, v4, v12

    .line 3399
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v6, v4

    .line 3400
    if-eq v5, v3, :cond_b

    .line 3402
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqw:Lsun/misc/Unsafe;

    int-to-long v10, v5

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v3, v0

    move v13, v4

    move v4, v5

    move v5, v13

    .line 3404
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    move v0, v6

    .line 3405
    :goto_2
    if-eqz v0, :cond_2

    .line 3406
    invoke-direct {p0, p1, v7, v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3453
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3404
    goto :goto_2

    .line 3409
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    .line 3410
    sparse-switch v0, :sswitch_data_0

    .line 3449
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 3411
    :sswitch_0
    invoke-direct {p0, p1, v7, v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3412
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzwe;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3416
    :sswitch_1
    and-int v0, v9, v12

    int-to-long v8, v0

    .line 3417
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3419
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v7

    move v5, v2

    .line 3420
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 3421
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3422
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzac(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v0, v2

    .line 3426
    :goto_5
    if-nez v0, :cond_3

    goto :goto_3

    .line 3424
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v0, v6

    .line 3425
    goto :goto_5

    .line 3428
    :sswitch_2
    invoke-direct {p0, p1, v8, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3429
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdi(I)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzwe;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3432
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 3433
    and-int v5, v9, v12

    int-to-long v8, v5

    .line 3434
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzv(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3435
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3436
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdj(I)Ljava/lang/Object;

    move-result-object v0

    .line 3437
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object v0

    .line 3438
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbqq:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zztp()Lcom/google/android/gms/internal/firebase_ml/zzxq;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzbur:Lcom/google/android/gms/internal/firebase_ml/zzxq;

    if-ne v0, v7, :cond_8

    .line 3439
    const/4 v0, 0x0

    .line 3440
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3441
    if-nez v0, :cond_7

    .line 3442
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    .line 3443
    :cond_7
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzac(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 3447
    :goto_6
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_8
    move v0, v6

    .line 3446
    goto :goto_6

    .line 3450
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v0, :cond_a

    .line 3451
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v2, v6

    .line 3453
    goto/16 :goto_3

    :cond_b
    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_c
    move v5, v2

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    .line 3410
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 456
    if-nez p2, :cond_0

    .line 457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v1

    .line 462
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbqx:[I

    aget v4, v4, v0

    .line 468
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 469
    packed-switch v1, :pswitch_data_0

    .line 535
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 470
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 488
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 491
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 520
    :pswitch_11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 522
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrk:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 524
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvj;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 526
    :pswitch_14
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_16
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 534
    :pswitch_17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbre:Z

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(Lcom/google/android/gms/internal/firebase_ml/zztt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    :cond_3
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3352
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrh:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbri:I

    if-ge v0, v1, :cond_1

    .line 3353
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrg:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzdl(I)I

    move-result v1

    .line 3354
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 3356
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3357
    if-eqz v1, :cond_0

    .line 3358
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrn:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3360
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrg:[I

    array-length v1, v0

    .line 3361
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbri:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3362
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrk:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrg:[I

    aget v3, v3, v0

    int-to-long v4, v3

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzb(Ljava/lang/Object;J)V

    .line 3363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3364
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzq(Ljava/lang/Object;)V

    .line 3365
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrc:Z

    if-eqz v0, :cond_3

    .line 3366
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzq(Ljava/lang/Object;)V

    .line 3367
    :cond_3
    return-void
.end method
