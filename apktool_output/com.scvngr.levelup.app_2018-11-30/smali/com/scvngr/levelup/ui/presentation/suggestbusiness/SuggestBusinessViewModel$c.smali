.class final Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;
.super Lcom/scvngr/levelup/app/ecq;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ech;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecq;",
        "Lcom/scvngr/levelup/app/ech<",
        "Lcom/scvngr/levelup/app/cqv;",
        "Lcom/scvngr/levelup/app/ctf;",
        "Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;->a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ecq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ect;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    check-cast p2, Lcom/scvngr/levelup/app/ctf;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;

    .line 1082
    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;-><init>(Lcom/scvngr/levelup/app/cqv;Lcom/scvngr/levelup/app/ctf;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/scvngr/levelup/domain/interactor/GeoLocationResult;Lcom/scvngr/levelup/domain/interactor/UserDetailsResult;)V"

    return-object v0
.end method
