.class Ljb1$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1$ʻ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Ljb1$ʻ;


# direct methods
.method constructor <init>(Ljb1$ʻ;)V
    .locals 0

    iput-object p1, p0, Ljb1$ʻ$ʻ;->ʽʽ:Ljb1$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljb1$ʻ$ʻ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb1$ʻ$ʻ;->ʽʽ:Ljb1$ʻ;

    iget-object v0, v0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->ˑ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
