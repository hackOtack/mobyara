.class public Lo/dk$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/сΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/dk;

.field private ˎ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/dk;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lo/dk$ɩ;->ˊ:Lo/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/dk$ɩ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ॱ(Lo/dk$ɩ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/dk$ɩ;->ˎ:Ljava/lang/String;

    return-object p1
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
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v0}, Lo/dk$ɩ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/adobe/mobile/TargetLocationRequest;Lo/ʜ;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lo/dk$ɩ$3;

    invoke-direct {v0, p0, p2}, Lo/dk$ɩ$3;-><init>(Lo/dk$ɩ;Lo/ʜ;)V

    invoke-static {p1, v0}, Lcom/adobe/mobile/Target;->loadRequest(Lcom/adobe/mobile/TargetLocationRequest;Lcom/adobe/mobile/Target$TargetCallback;)V

    .line 37
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p2, p0, Lo/dk$ɩ;->ˎ:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, p3}, Lcom/adobe/mobile/Target;->createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/mobile/TargetLocationRequest;

    move-result-object v0

    .line 42
    new-instance v1, Lo/ʅı;

    invoke-direct {v1}, Lo/ʅı;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lo/dk$ɩ;->ˎ(Lcom/adobe/mobile/TargetLocationRequest;Lo/ʜ;)V

    .line 44
    invoke-interface {v1}, Lo/ʜ;->ˊ()V

    .line 45
    iget-object v0, p0, Lo/dk$ɩ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
