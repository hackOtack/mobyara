.class final Lcom/scvngr/levelup/app/xy$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/app/xy$a$a;->a:Ljava/lang/String;

    .line 121
    iput-wide p2, p0, Lcom/scvngr/levelup/app/xy$a$a;->b:J

    .line 122
    iput-wide p4, p0, Lcom/scvngr/levelup/app/xy$a$a;->c:J

    return-void
.end method
