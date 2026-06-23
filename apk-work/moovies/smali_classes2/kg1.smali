.class public Lkg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lig1;)V
    .locals 1
    .param p1    # Lig1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lag1;->ʼ(Ljava/lang/String;)V

    return-void
.end method
