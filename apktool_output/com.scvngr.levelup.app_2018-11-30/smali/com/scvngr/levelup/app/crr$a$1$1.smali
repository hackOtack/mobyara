.class final Lcom/scvngr/levelup/app/crr$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crr$a$1;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/crr$a$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/crr$a$1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crr$a$1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crr$a$1$1;->a:Lcom/scvngr/levelup/app/crr$a$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/scvngr/levelup/core/model/LocationList;

    .line 1023
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Iterable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
