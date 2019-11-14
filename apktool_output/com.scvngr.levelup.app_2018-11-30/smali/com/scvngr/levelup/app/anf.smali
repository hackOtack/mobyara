.class public final enum Lcom/scvngr/levelup/app/anf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/anf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/anf;

.field public static final enum b:Lcom/scvngr/levelup/app/anf;

.field public static final enum c:Lcom/scvngr/levelup/app/anf;

.field public static final enum d:Lcom/scvngr/levelup/app/anf;

.field public static final enum e:Lcom/scvngr/levelup/app/anf;

.field public static final enum f:Lcom/scvngr/levelup/app/anf;

.field private static final synthetic m:[Lcom/scvngr/levelup/app/anf;


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 31
    new-instance v9, Lcom/scvngr/levelup/app/anf;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/app/anf;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/scvngr/levelup/app/anf;->a:Lcom/scvngr/levelup/app/anf;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/anf;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scvngr/levelup/app/anf;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/anf;->b:Lcom/scvngr/levelup/app/anf;

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/anf;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/anf;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/anf;->c:Lcom/scvngr/levelup/app/anf;

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/anf;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scvngr/levelup/app/anf;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/anf;->d:Lcom/scvngr/levelup/app/anf;

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/anf;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/anf;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/anf;->e:Lcom/scvngr/levelup/app/anf;

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/anf;

    const-string v11, "DEVICE_AUTH"

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scvngr/levelup/app/anf;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/anf;->f:Lcom/scvngr/levelup/app/anf;

    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [Lcom/scvngr/levelup/app/anf;

    sget-object v1, Lcom/scvngr/levelup/app/anf;->a:Lcom/scvngr/levelup/app/anf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/anf;->b:Lcom/scvngr/levelup/app/anf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/anf;->c:Lcom/scvngr/levelup/app/anf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/anf;->d:Lcom/scvngr/levelup/app/anf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/anf;->e:Lcom/scvngr/levelup/app/anf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/anf;->f:Lcom/scvngr/levelup/app/anf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/anf;->m:[Lcom/scvngr/levelup/app/anf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/anf;->g:Z

    .line 76
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/anf;->h:Z

    .line 77
    iput-boolean p5, p0, Lcom/scvngr/levelup/app/anf;->i:Z

    .line 78
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/anf;->j:Z

    .line 79
    iput-boolean p7, p0, Lcom/scvngr/levelup/app/anf;->k:Z

    .line 80
    iput-boolean p8, p0, Lcom/scvngr/levelup/app/anf;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/anf;
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/anf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/anf;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/anf;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/anf;->m:[Lcom/scvngr/levelup/app/anf;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/anf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/anf;

    return-object v0
.end method
