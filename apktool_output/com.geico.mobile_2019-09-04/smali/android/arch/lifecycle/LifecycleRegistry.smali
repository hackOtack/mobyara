.class public Landroid/arch/lifecycle/LifecycleRegistry;
.super Landroid/arch/lifecycle/Lifecycle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleRegistry$ı;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/Lifecycle$\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9",
            "<",
            "Lo/\u0406;",
            "Landroid/arch/lifecycle/LifecycleRegistry$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

.field private ॱ:I

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 59
    new-instance v0, Lo/ι;

    invoke-direct {v0}, Lo/ι;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 74
    iput v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    .line 76
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ:Z

    .line 77
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˊ:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˊ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 100
    return-void
.end method

.method private ˊ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 10149
    new-instance v3, Lo/Ι$If;

    iget-object v1, v0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    iget-object v2, v0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    invoke-direct {v3, v1, v2}, Lo/Ι$If;-><init>(Lo/Ι$ɩ;Lo/Ι$ɩ;)V

    .line 10150
    iget-object v0, v0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    .line 304
    :goto_0
    iget-object v2, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 11066
    iget-object v2, v2, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    iget-object v2, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 11253
    sget-object v4, Lo/ı$4;->ॱ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 11265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11255
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11257
    :pswitch_1
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$If;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$If;

    .line 307
    :goto_1
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v4

    .line 12198
    iget-object v5, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v1, p1, v2}, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 13194
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11259
    :pswitch_2
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$If;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$If;

    goto :goto_1

    .line 11261
    :pswitch_3
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$If;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$If;

    goto :goto_1

    .line 11263
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 312
    :cond_1
    return-void

    .line 11253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ˊ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 1129
    iget v0, v0, Lo/Ι;->ˎ:I

    .line 142
    if-nez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 1168
    iget-object v0, v0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    iget-object v2, v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 146
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 1175
    iget-object v0, v0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    iget-object v0, v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 147
    if-ne v2, v0, :cond_1

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˋ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 318
    if-nez v0, :cond_0

    .line 319
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_0
    return-void

    .line 323
    :cond_0
    :goto_1
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˊ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iput-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    .line 326
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 14168
    iget-object v1, v1, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 329
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 14175
    iget-object v1, v1, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    .line 330
    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_1

    .line 335
    :cond_2
    iput-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    goto :goto_0
.end method

.method private ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 7159
    new-instance v2, Lo/Ι$if;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/Ι$if;-><init>(Lo/Ι;B)V

    .line 7160
    iget-object v0, v0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    .line 289
    :goto_0
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8066
    iget-object v3, v3, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 8198
    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ(Landroid/arch/lifecycle/Lifecycle$ǃ;)Landroid/arch/lifecycle/Lifecycle$If;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 9194
    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method private static ˏ(Landroid/arch/lifecycle/Lifecycle$ǃ;)Landroid/arch/lifecycle/Lifecycle$If;
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lo/ı$4;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$If;

    .line 276
    :goto_0
    return-object v0

    .line 274
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;

    goto :goto_0

    .line 276
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$If;

    goto :goto_0

    .line 278
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;
    .locals 3

    .prologue
    .line 235
    sget-object v0, Lo/ı$4;->ˋ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ॱ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 245
    :goto_0
    return-object v0

    .line 241
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˋ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    goto :goto_0

    .line 243
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    goto :goto_0

    .line 245
    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˎ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Lo/І;)Landroid/arch/lifecycle/Lifecycle$ǃ;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 3066
    iget-object v1, v0, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2075
    if-eqz v1, :cond_0

    .line 2076
    iget-object v0, v0, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ι$ɩ;

    iget-object v0, v0, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    .line 153
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    iget-object v0, v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-object v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 156
    :goto_2
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 3339
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_3

    .line 4339
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_4

    :goto_4
    return-object v0

    :cond_0
    move-object v0, v2

    .line 2078
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 153
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 154
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 3339
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 156
    goto :goto_4
.end method


# virtual methods
.method public final ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 124
    return-void
.end method

.method public final ˋ(Lo/І;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    invoke-virtual {v0, p1}, Lo/Ι;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public final ˎ()Landroid/arch/lifecycle/Lifecycle$ǃ;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    return-object v0
.end method

.method public final ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 131
    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱॱ:Z

    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ:Z

    goto :goto_0
.end method

.method public final ˏ(Lo/І;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˎ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˎ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 162
    :goto_0
    new-instance v3, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    invoke-direct {v3, p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry$ı;-><init>(Lo/І;Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 163
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    invoke-virtual {v0, p1, v3}, Lo/Ι;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;

    .line 165
    if-eqz v0, :cond_2

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˊ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 169
    if-eqz v0, :cond_0

    .line 174
    iget v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Lo/І;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v2

    .line 176
    iget v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    .line 177
    :goto_3
    iget-object v4, v3, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ:Lo/ι;

    .line 5066
    iget-object v2, v2, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    iget-object v2, v3, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 5198
    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v3, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ˏ(Landroid/arch/lifecycle/Lifecycle$ǃ;)Landroid/arch/lifecycle/Lifecycle$If;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 6194
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 183
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Lo/І;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v2

    goto :goto_3

    .line 174
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 186
    :cond_5
    if-nez v1, :cond_6

    .line 188
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˋ()V

    .line 190
    :cond_6
    iget v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ:I

    goto :goto_1
.end method
