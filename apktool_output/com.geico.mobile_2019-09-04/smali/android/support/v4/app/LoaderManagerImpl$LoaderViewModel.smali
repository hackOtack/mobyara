.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field static final ˏ:Lo/ɨ$ǃ;


# instance fields
.field ˊ:Z

.field ˎ:Lo/Ιɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0269",
            "<",
            "Landroid/support/v4/app/LoaderManagerImpl$\u01c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$4;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$4;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˏ:Lo/ɨ$ǃ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 295
    new-instance v0, Lo/Ιɩ;

    invoke-direct {v0}, Lo/Ιɩ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .prologue
    .line 344
    invoke-super {p0}, Lo/AUX;->ˊ()V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v2

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    .line 348
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˊ(Z)Lo/ɬ;

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ˊ()V

    .line 351
    return-void
.end method
