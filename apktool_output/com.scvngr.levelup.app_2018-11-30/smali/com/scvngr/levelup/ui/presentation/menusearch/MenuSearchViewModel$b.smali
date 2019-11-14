.class final Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;
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
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;

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

    .line 16
    check-cast p1, Lcom/scvngr/levelup/app/dju;

    .line 2003
    iget-object p1, p1, Lcom/scvngr/levelup/app/dju;->b:Ljava/lang/String;

    return-object p1
.end method
