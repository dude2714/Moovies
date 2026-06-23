.class public final synthetic Lʿᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʼʼ:Lˆᐧ$ˊ;

.field public final synthetic ʽʽ:Landroid/location/LocationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Lˆᐧ$ˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿᵢ;->ʽʽ:Landroid/location/LocationManager;

    iput-object p2, p0, Lʿᵢ;->ʼʼ:Lˆᐧ$ˊ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lʿᵢ;->ʽʽ:Landroid/location/LocationManager;

    iget-object v1, p0, Lʿᵢ;->ʼʼ:Lˆᐧ$ˊ;

    invoke-static {v0, v1}, Lˆᐧ;->ˈ(Landroid/location/LocationManager;Lˆᐧ$ˊ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
