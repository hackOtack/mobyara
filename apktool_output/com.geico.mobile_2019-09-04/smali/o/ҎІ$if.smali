.class public Lo/ҎІ$if;
.super Lo/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҎІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ҎІ;


# direct methods
.method protected constructor <init>(Lo/ҎІ;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/ҎІ$if;->ˋ:Lo/ҎІ;

    invoke-direct {p0}, Lo/K;-><init>()V

    return-void
.end method


# virtual methods
.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "billing"

    const-string v1, "I need help with my bill."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "my policy"

    const-string v1, "I need help with my policy."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "get or recall a quote"

    const-string v1, "I want to get or recall a quote."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "claims assistance"

    const-string v1, "I need assistance with my claim."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "roadside assistance"

    const-string v1, "I need roadside assistance."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method
