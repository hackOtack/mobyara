.class Lo/rx$5$3;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rx$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/rx$5;


# direct methods
.method constructor <init>(Lo/rx$5;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/rx$5$3;->ˎ:Lo/rx$5;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$5$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitHybridWebViewFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$5$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lo/rx$5$3;->ˎ:Lo/rx$5;

    iget-object v0, v0, Lo/rx$5;->ˏ:Lo/rx;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferActivity;

    invoke-virtual {v0, v1}, Lo/rx;->ॱ(Ljava/lang/Class;)V

    .line 100
    sget-object v0, Lo/rx$5$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lo/rx$5$3;->ˎ:Lo/rx$5;

    iget-object v0, v0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-virtual {v0}, Lo/rx;->ʻ()V

    .line 106
    sget-object v0, Lo/rx$5$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
