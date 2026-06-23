.class public final synthetic Lˆʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/location/Location;

.field public final synthetic ʽʽ:Lˆᐧ$ˏ;


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˏ;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆʼ;->ʽʽ:Lˆᐧ$ˏ;

    iput-object p2, p0, Lˆʼ;->ʼʼ:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lˆʼ;->ʽʽ:Lˆᐧ$ˏ;

    iget-object v1, p0, Lˆʼ;->ʼʼ:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lˆᐧ$ˏ;->ʿ(Landroid/location/Location;)V

    return-void
.end method
