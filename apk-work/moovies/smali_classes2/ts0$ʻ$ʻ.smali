.class final Lts0$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lts0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private ˈ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0$ʻ$ʻ;->ˈ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lts0$ʻ$ʻ;->ˈ:Landroid/os/IBinder;

    return-object v0
.end method
