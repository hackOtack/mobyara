.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/scvngr/levelup/app/ckb$a;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Landroid/location/Location;Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->b:Landroid/location/Location;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->d:Lcom/scvngr/levelup/app/ckb$a;

    iput-boolean p5, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1135
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->b:Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 1136
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    .line 1137
    new-instance v0, Lcom/scvngr/levelup/app/crp;

    .line 1138
    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->c:Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->d:Lcom/scvngr/levelup/app/ckb$a;

    .line 1140
    iget-object v3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->b:Landroid/location/Location;

    .line 1137
    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/crp;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;)V

    .line 1142
    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->e:Z

    .line 1136
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/crp;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1145
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    .line 1146
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->d:Lcom/scvngr/levelup/app/ckb$a;

    .line 1147
    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->c:Ljava/lang/String;

    .line 1148
    iget-boolean v2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;->e:Z

    .line 1145
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/ckb$a;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
