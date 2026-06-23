.class public final synthetic Lʿי;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/location/Location;

.field public final synthetic ʽʽ:Lˊﹶ;


# direct methods
.method public synthetic constructor <init>(Lˊﹶ;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿי;->ʽʽ:Lˊﹶ;

    iput-object p2, p0, Lʿי;->ʼʼ:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lʿי;->ʽʽ:Lˊﹶ;

    iget-object v1, p0, Lʿי;->ʼʼ:Landroid/location/Location;

    invoke-static {v0, v1}, Lˆᐧ;->ˆ(Lˊﹶ;Landroid/location/Location;)V

    return-void
.end method
