.class final Lk71$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu0<",
        "Lj71;",
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

    invoke-virtual {p0}, Lk71$ʼ;->ʻ()Lj71;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lj71;
    .locals 2

    new-instance v0, Lk71$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk71$ʽ;-><init>(Lk71$ʻ;)V

    return-object v0
.end method
