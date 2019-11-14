.class public final enum Lcom/scvngr/levelup/app/eaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eaf$a;,
        Lcom/scvngr/levelup/app/eaf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/eaf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/eaf;

.field private static final synthetic b:[Lcom/scvngr/levelup/app/eaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/eaf;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/eaf;->a:Lcom/scvngr/levelup/app/eaf;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lcom/scvngr/levelup/app/eaf;

    sget-object v1, Lcom/scvngr/levelup/app/eaf;->a:Lcom/scvngr/levelup/app/eaf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/eaf;->b:[Lcom/scvngr/levelup/app/eaf;

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

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lcom/scvngr/levelup/app/eaf;->a:Lcom/scvngr/levelup/app/eaf;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lcom/scvngr/levelup/app/eaf$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eaf$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/scvngr/levelup/app/dvu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/scvngr/levelup/app/eaf;->a:Lcom/scvngr/levelup/app/eaf;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lcom/scvngr/levelup/app/eaf$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lcom/scvngr/levelup/app/eaf$b;

    iget-object p0, p0, Lcom/scvngr/levelup/app/eaf$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lcom/scvngr/levelup/app/eaf$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lcom/scvngr/levelup/app/eaf$a;

    iget-object p0, p0, Lcom/scvngr/levelup/app/eaf$a;->a:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/eaf;
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/eaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/eaf;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/eaf;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/eaf;->b:[Lcom/scvngr/levelup/app/eaf;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/eaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/eaf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
