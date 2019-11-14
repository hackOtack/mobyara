.class public Lo/ɩͻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɪƖ;


# static fields
.field public static final ˋ:Ljava/lang/String; = "-."

.field private static final ॱ:Ljava/lang/String; = "-.??"


# instance fields
.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Lo/ɩͻ;->ˋ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ɩͻ;->ˎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-.??"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v1, "f-."

    sget-object v2, Lo/ıɺ;->ॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "fa-."

    sget-object v2, Lo/ıɺ;->ॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "i-."

    sget-object v2, Lo/ıɺ;->ˊ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "ia-."

    sget-object v2, Lo/ıɺ;->ˊ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "ic2-."

    sget-object v2, Lo/ıɺ;->ˋ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "ic2a-."

    sget-object v2, Lo/ıɺ;->ˋ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "i2-."

    sget-object v2, Lo/ıɺ;->ˏ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "i2a-."

    sget-object v2, Lo/ıɺ;->ˏ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "i2c2-."

    sget-object v2, Lo/ıɺ;->ˎ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "i2c2a-."

    sget-object v2, Lo/ıɺ;->ˎ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "l-."

    sget-object v2, Lo/ıɺ;->ʽ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "la-."

    sget-object v2, Lo/ıɺ;->ʽ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "u-."

    sget-object v2, Lo/ıɺ;->ᐝ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "ua-."

    sget-object v2, Lo/ıɺ;->ᐝ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "uc2-."

    sget-object v2, Lo/ıɺ;->ॱॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "uc2a-."

    sget-object v2, Lo/ıɺ;->ॱॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "u2-."

    sget-object v2, Lo/ıɺ;->ʼ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "u2a-."

    sget-object v2, Lo/ıɺ;->ʼ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "u2c2-."

    sget-object v2, Lo/ıɺ;->ˋॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "u2c2a-."

    sget-object v2, Lo/ıɺ;->ˋॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "g-."

    sget-object v2, Lo/ıɺ;->ˏॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "gm-."

    sget-object v2, Lo/ıɺ;->ˏॱ:Lo/ıɺ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lo/ǃЈ;

    sget-object v2, Lo/ıɺ;->ʻ:Lo/ıɺ;

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method

.method public ˎ(Ljava/lang/String;)Lo/ıɺ;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ɩͻ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/ɩͻ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    return-object v0
.end method
