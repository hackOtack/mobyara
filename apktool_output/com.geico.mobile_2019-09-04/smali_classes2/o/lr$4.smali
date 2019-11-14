.class Lo/lr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɤΙ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lr;->ʻ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0264\u0399$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lr;


# direct methods
.method constructor <init>(Lo/lr;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lo/lr$4;->ˊ:Lo/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "ACE_ACTION_EMAIL_ID_CARDS_STAND_ALONE"

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lr$4;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lr$4;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
