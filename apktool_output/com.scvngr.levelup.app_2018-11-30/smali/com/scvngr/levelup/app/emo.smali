.class public final enum Lcom/scvngr/levelup/app/emo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/emo;",
        ">;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/emo;

.field static final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/scvngr/levelup/app/emo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/emo;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/emo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/emo;->a:Lcom/scvngr/levelup/app/emo;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lcom/scvngr/levelup/app/emo;

    sget-object v1, Lcom/scvngr/levelup/app/emo;->a:Lcom/scvngr/levelup/app/emo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/emo;->c:[Lcom/scvngr/levelup/app/emo;

    .line 31
    sget-object v0, Lcom/scvngr/levelup/app/emo;->a:Lcom/scvngr/levelup/app/emo;

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/emo;->b:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/scvngr/levelup/app/emo;->b:Lcom/scvngr/levelup/app/elf;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/emo;
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/emo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/emo;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/emo;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/emo;->c:[Lcom/scvngr/levelup/app/emo;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/emo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/emo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1046
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method
