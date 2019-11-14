.class public Lo/rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nG",
        "<",
        "Lcom/urbanairship/js/Whitelist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic initialize(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/urbanairship/js/Whitelist;

    invoke-virtual {p0, p1}, Lo/rp;->ˊ(Lcom/urbanairship/js/Whitelist;)V

    return-void
.end method

.method public ˊ(Lcom/urbanairship/js/Whitelist;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "https://*.geico.com"

    invoke-virtual {p1, v0}, Lcom/urbanairship/js/Whitelist;->addEntry(Ljava/lang/String;)Z

    .line 20
    return-void
.end method
