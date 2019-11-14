.class public final Landroid/arch/lifecycle/LifecycleRegistry$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# static fields
.field public static final synthetic ˊ:[I


# instance fields
.field ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

.field private ॱ:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2001
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfy$zzg;->values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    :try_start_0
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxa:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxb:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwz:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxc:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxd:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwx:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwy:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/І;Landroid/arch/lifecycle/Lifecycle$ǃ;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lo/IF$ǃ;->ˎ(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ॱ:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 349
    return-void
.end method


# virtual methods
.method final ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;)V
    .locals 3

    .prologue
    .line 352
    invoke-static {p2}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 353
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 1339
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    .line 353
    :cond_0
    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 354
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ॱ:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v0, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 355
    iput-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 356
    return-void
.end method
