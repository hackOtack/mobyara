.class public Lo/fM;
.super Lo/ɨ$ı;
.source ""


# instance fields
.field private final ˏ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lo/ɨ$ı;-><init>(Landroid/app/Application;)V

    .line 23
    iput-object p1, p0, Lo/fM;->ˏ:Lo/Ιɍ;

    .line 24
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/Class;)Lo/AUX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AUX;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    iget-object v1, p0, Lo/fM;->ˏ:Lo/Ιɍ;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method
