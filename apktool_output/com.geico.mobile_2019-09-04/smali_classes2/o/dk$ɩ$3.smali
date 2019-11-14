.class Lo/dk$ɩ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adobe/mobile/Target$TargetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dk$ɩ;->ˎ(Lcom/adobe/mobile/TargetLocationRequest;Lo/ʜ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/mobile/Target$TargetCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/dk$ɩ;

.field final synthetic ॱ:Lo/ʜ;


# direct methods
.method constructor <init>(Lo/dk$ɩ;Lo/ʜ;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/dk$ɩ$3;->ˋ:Lo/dk$ɩ;

    iput-object p2, p0, Lo/dk$ɩ$3;->ॱ:Lo/ʜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/dk$ɩ$3;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/dk$ɩ$3;->ˋ:Lo/dk$ɩ;

    invoke-static {v0, p1}, Lo/dk$ɩ;->ॱ(Lo/dk$ɩ;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lo/dk$ɩ$3;->ॱ:Lo/ʜ;

    invoke-interface {v0}, Lo/ʜ;->ॱ()V

    .line 34
    return-void
.end method
