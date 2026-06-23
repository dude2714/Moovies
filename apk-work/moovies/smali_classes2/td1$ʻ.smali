.class final Ltd1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1;->ˑ(I)Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu0<",
        "Ljava/util/concurrent/locks/Lock;",
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

    invoke-virtual {p0}, Ltd1$ʻ;->ʻ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/concurrent/locks/Lock;
    .locals 1

    new-instance v0, Ltd1$ˊ;

    invoke-direct {v0}, Ltd1$ˊ;-><init>()V

    return-object v0
.end method
