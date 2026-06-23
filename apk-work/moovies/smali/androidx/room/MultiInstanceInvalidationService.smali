.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ʽʽ:I

.field private final ʾʾ:Landroidx/room/ٴ$ʻ;

.field final ʿʿ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/\u0640;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ʽʽ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ʼʼ:Ljava/util/HashMap;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$ʻ;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$ʻ;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ʿʿ:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$ʼ;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$ʼ;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ʾʾ:Landroidx/room/ٴ$ʻ;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->ʾʾ:Landroidx/room/ٴ$ʻ;

    return-object p1
.end method
