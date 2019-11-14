.class final Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/djq;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;->a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/djq;

    .line 1088
    sget-object v0, Lcom/scvngr/levelup/app/djq$d;->b:Lcom/scvngr/levelup/app/djq$d;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
