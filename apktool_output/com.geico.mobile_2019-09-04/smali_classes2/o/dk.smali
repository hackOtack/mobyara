.class public Lo/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/сΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dk$ɩ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ɩɪ;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/dk;->ˊ:Lo/ɩɪ;

    .line 59
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/dk;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ˋ()V

    .line 64
    new-instance v0, Lo/dk$ɩ;

    invoke-direct {v0, p0}, Lo/dk$ɩ;-><init>(Lo/dk;)V

    invoke-virtual {v0, p1, p2, p3}, Lo/dk$ɩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
