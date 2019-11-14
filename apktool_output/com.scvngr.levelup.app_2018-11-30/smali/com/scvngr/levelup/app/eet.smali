.class public interface abstract Lcom/scvngr/levelup/app/eet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/eet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/eet$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eet$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eet;->a:Lcom/scvngr/levelup/app/eet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ees;",
            ">;"
        }
    .end annotation
.end method
