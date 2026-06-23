.class final Lkv0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu0<",
        "Ljv0;",
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

    invoke-virtual {p0}, Lkv0$ʻ;->ʻ()Ljv0;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljv0;
    .locals 1

    new-instance v0, Llv0;

    invoke-direct {v0}, Llv0;-><init>()V

    return-object v0
.end method
