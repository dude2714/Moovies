.class Lyr3;
.super Ljava/lang/Object;

# interfaces
.implements Lzr3;


# instance fields
.field ʻ:Lxr3;


# direct methods
.method public constructor <init>(Lxr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyr3;->ʻ:Lxr3;

    iput-object p1, p0, Lyr3;->ʻ:Lxr3;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr3;->ʻ:Lxr3;

    invoke-virtual {v0}, Lxr3;->י()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyr3;->ʻ:Lxr3;

    invoke-virtual {v0}, Lxr3;->ـ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr3;->ʻ:Lxr3;

    invoke-virtual {v0}, Lxr3;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyr3;->ʻ:Lxr3;

    invoke-virtual {v0}, Lxr3;->ˑ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
