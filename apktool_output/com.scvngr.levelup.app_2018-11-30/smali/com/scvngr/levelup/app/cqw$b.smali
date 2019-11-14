.class final Lcom/scvngr/levelup/app/cqw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cqw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cqw$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqw$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqw$b;->a:Lcom/scvngr/levelup/app/cqw$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Landroid/location/Location;

    .line 1016
    sget-object v0, Lcom/scvngr/levelup/app/cqv;->a:Lcom/scvngr/levelup/app/cqv$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/cqv$a;->a(Landroid/location/Location;)Lcom/scvngr/levelup/app/cqv;

    move-result-object p1

    return-object p1
.end method
