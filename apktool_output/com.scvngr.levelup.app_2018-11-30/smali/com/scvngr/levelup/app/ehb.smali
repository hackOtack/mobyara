.class public interface abstract Lcom/scvngr/levelup/app/ehb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ehb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/ehb$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ehb$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ehb;->a:Lcom/scvngr/levelup/app/ehb;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/scvngr/levelup/app/ehu;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
