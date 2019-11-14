.class Lo/vs$10;
.super Lo/ӿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vs;->ˊ(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04ff",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/net/Uri;

.field final synthetic ˏ:Lo/vs;


# direct methods
.method constructor <init>(Lo/vs;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lo/vs$10;->ˏ:Lo/vs;

    iput-object p2, p0, Lo/vs$10;->ˊ:Landroid/net/Uri;

    invoke-direct {p0}, Lo/ӿ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$10;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$10;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lo/vs$10;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$10;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lo/vs$10;->ˏ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ʽ()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Lo/vs$10;->ˏ:Lo/vs;

    invoke-virtual {v1}, Lo/vs;->ˊˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    iget-object v2, p0, Lo/vs$10;->ˊ:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lo/vY;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Landroid/net/Uri;)V

    .line 218
    sget-object v0, Lo/vs$10;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lo/vs$10;->ˏ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ʽ()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Lo/vs$10;->ˏ:Lo/vs;

    invoke-virtual {v1}, Lo/vs;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    iget-object v2, p0, Lo/vs$10;->ˊ:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lo/vY;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/net/Uri;)V

    .line 212
    sget-object v0, Lo/vs$10;->b_:Ljava/lang/Void;

    return-object v0
.end method
