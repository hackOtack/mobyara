.class public Lo/ɪɪ$ı;
.super Lo/ɾȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u027e\u0237",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɪɪ;


# direct methods
.method protected constructor <init>(Lo/ɪɪ;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/ɪɪ$ı;->ˎ:Lo/ɪɪ;

    invoke-direct {p0}, Lo/ɾȷ;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪɪ$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lo/ɪɪ$ı;->ˎ:Lo/ɪɪ;

    const-string v1, "MOBILE_DIVA_ENABLED"

    invoke-virtual {v0, v1}, Lo/ɪɪ;->ॱ(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lo/ɪɪ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
