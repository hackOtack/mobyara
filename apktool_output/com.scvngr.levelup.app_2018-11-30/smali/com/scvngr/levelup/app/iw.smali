.class public final Lcom/scvngr/levelup/app/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/iw$a;,
        Lcom/scvngr/levelup/app/iw$b;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/iw$b;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 141
    new-instance v0, Lcom/scvngr/levelup/app/iw$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/iw$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/iw;->a:Lcom/scvngr/levelup/app/iw$b;

    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/iw$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/iw$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/iw;->a:Lcom/scvngr/levelup/app/iw$b;

    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 3

    .line 71
    sget-boolean v0, Lcom/scvngr/levelup/app/iw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mFactory2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 74
    sput-object v1, Lcom/scvngr/levelup/app/iw;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/view/LayoutInflater;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; inflation may have unexpected results."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    sput-boolean v0, Lcom/scvngr/levelup/app/iw;->c:Z

    .line 82
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iw;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/iw;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 86
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; inflation may have unexpected results."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 178
    sget-object v0, Lcom/scvngr/levelup/app/iw;->a:Lcom/scvngr/levelup/app/iw$b;

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/iw$b;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
