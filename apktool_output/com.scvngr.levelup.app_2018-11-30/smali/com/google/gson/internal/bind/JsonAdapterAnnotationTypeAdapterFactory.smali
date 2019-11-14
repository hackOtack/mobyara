.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvy;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bwg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bwg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/scvngr/levelup/app/bwg;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/bwg;Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bwa;)Lcom/scvngr/levelup/app/bvx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bwg;",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxd<",
            "*>;",
            "Lcom/scvngr/levelup/app/bwa;",
            ")",
            "Lcom/scvngr/levelup/app/bvx<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p3}, Lcom/scvngr/levelup/app/bwa;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/bxd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bwg;->a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bwl;

    move-result-object p0

    invoke-interface {p0}, Lcom/scvngr/levelup/app/bwl;->a()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/scvngr/levelup/app/bvx;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/scvngr/levelup/app/bvx;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/scvngr/levelup/app/bvy;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lcom/scvngr/levelup/app/bvy;

    invoke-interface {p0, p1, p2}, Lcom/scvngr/levelup/app/bvy;->create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/scvngr/levelup/app/bvu;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/scvngr/levelup/app/bvm;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bxd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/bvu;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 66
    :goto_1
    instance-of v0, p0, Lcom/scvngr/levelup/app/bvm;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/bvm;

    :cond_5
    move-object v4, v1

    .line 69
    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/scvngr/levelup/app/bvu;Lcom/scvngr/levelup/app/bvm;Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bvy;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 77
    invoke-interface {p3}, Lcom/scvngr/levelup/app/bwa;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bvx;->nullSafe()Lcom/scvngr/levelup/app/bvx;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p2, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    .line 45
    const-class v1, Lcom/scvngr/levelup/app/bwa;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bwa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/scvngr/levelup/app/bwg;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/scvngr/levelup/app/bwg;Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bwa;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p1

    return-object p1
.end method
