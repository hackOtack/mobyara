.class public final Lo/ı$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static final synthetic ˋ:[I

.field public static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Landroid/arch/lifecycle/Lifecycle$ǃ;->values()[Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ı$4;->ॱ:[I

    :try_start_0
    sget-object v0, Lo/ı$4;->ॱ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˊ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lo/ı$4;->ॱ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ॱ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lo/ı$4;->ॱ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˋ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, Lo/ı$4;->ॱ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lo/ı$4;->ॱ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˎ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    .line 1235
    :goto_4
    invoke-static {}, Landroid/arch/lifecycle/Lifecycle$If;->values()[Landroid/arch/lifecycle/Lifecycle$If;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ı$4;->ˋ:[I

    :try_start_5
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lo/ı$4;->ˋ:[I

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lo/ı;->ˊ()Lo/ı;

    move-result-object v0

    .line 1096
    iget-object v0, v0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0, p1}, Lo/if;->ˋ(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
