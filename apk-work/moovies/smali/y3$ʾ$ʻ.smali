.class Ly3$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ly3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3$ʾ;->ʽ(Lo4;)Lk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3$\u02bc<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ly3$ʾ;


# direct methods
.method constructor <init>(Ly3$ʾ;)V
    .locals 0

    iput-object p1, p0, Ly3$ʾ$ʻ;->ʻ:Ly3$ʾ;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic ʼ([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly3$ʾ$ʻ;->ʽ([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ʽ([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
