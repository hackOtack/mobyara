.class final Lcom/sun/jna/CallbackReference$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Map;

.field final ॱ:Lo/LY;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V
    .locals 2

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    const-string v0, "string-encoding"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    new-instance v1, Lo/LY;

    invoke-direct {v1, p1, p2, v0}, Lo/LY;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/sun/jna/CallbackReference$ǃ;->ॱ:Lo/LY;

    .line 620
    iput-object p3, p0, Lcom/sun/jna/CallbackReference$ǃ;->ˋ:Ljava/util/Map;

    .line 621
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 625
    sget-object v1, Lo/Mb$ǃ;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy interface to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/CallbackReference$ǃ;->ॱ:Lo/LY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$ǃ;->ˋ:Ljava/util/Map;

    const-string v2, "invoking-method"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 628
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 633
    :cond_0
    sget-object v1, Lo/Mb$ǃ;->ˎ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 634
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 636
    :cond_1
    sget-object v1, Lo/Mb$ǃ;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 637
    aget-object v1, p3, v0

    .line 638
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 639
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lo/LY;->ˎ(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 643
    :cond_4
    invoke-static {p2}, Lo/LY;->ˋ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 644
    invoke-static {p3}, Lo/LY;->ˏ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 646
    :goto_1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$ǃ;->ॱ:Lo/LY;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, Lcom/sun/jna/CallbackReference$ǃ;->ˋ:Ljava/util/Map;

    .line 1273
    const-string v1, "invoking-method"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1274
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 1275
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lo/LY;->ˋ(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1274
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v4, p3

    goto :goto_1
.end method
