.class final Lbv0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu0<",
        "Lyu0$\u02bc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbv0$ʼ;->ʻ()Lyu0$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lyu0$ʼ;
    .locals 1

    new-instance v0, Lyu0$ʻ;

    invoke-direct {v0}, Lyu0$ʻ;-><init>()V

    return-object v0
.end method
