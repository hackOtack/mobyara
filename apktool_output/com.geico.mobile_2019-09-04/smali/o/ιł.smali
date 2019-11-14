.class public abstract Lo/ιł;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0399\u0268",
        "<TO;TT;>;"
    }
.end annotation


# instance fields
.field private final conversionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TO;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 20
    invoke-virtual {p0}, Lo/ιł;->createConversionMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ιł;->conversionMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lo/ιł;->conversionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createConversionMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TO;TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lo/ιł;->populateConversionMap(Ljava/util/Map;)V

    .line 35
    invoke-virtual {p0}, Lo/ιł;->defaultTransformation()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract defaultTransformation()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract populateConversionMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TO;TT;>;)V"
        }
    .end annotation
.end method

.method protected put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lo/ιł;->conversionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
