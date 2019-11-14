.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Lo/AUX;
.source ""


# instance fields
.field private ˊ:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/arch/lifecycle/AndroidViewModel;->ˊ:Landroid/app/Application;

    .line 35
    return-void
.end method


# virtual methods
.method public ॱ()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/AndroidViewModel;->ˊ:Landroid/app/Application;

    return-object v0
.end method
