.class public Lo/ƚІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u01c0\u0269",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ǀɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0\u0269",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ǀɩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c0\u0269",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ƚІ;->ˊ:Lo/ǀɩ;

    .line 25
    return-void
.end method


# virtual methods
.method public send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lo/ƚІ;->ˊ:Lo/ǀɩ;

    invoke-interface {v0, p1, p2, p3}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
