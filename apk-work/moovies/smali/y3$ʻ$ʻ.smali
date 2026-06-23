.class Ly3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ly3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3$ʻ;->ʽ(Lo4;)Lk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3$\u02bc<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ly3$ʻ;


# direct methods
.method constructor <init>(Ly3$ʻ;)V
    .locals 0

    iput-object p1, p0, Ly3$ʻ$ʻ;->ʻ:Ly3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic ʼ([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly3$ʻ$ʻ;->ʽ([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ʽ([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
