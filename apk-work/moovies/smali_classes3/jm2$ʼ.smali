.class Ljm2$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm2;->ʽ(Lh82;Lk82;Lzn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lk82;

.field final synthetic ʼ:Leb2;

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Ljava/lang/String;

.field final synthetic ʿ:Ljm2;


# direct methods
.method constructor <init>(Ljm2;Lk82;Leb2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljm2$ʼ;->ʿ:Ljm2;

    iput-object p2, p0, Ljm2$ʼ;->ʻ:Lk82;

    iput-object p3, p0, Ljm2$ʼ;->ʼ:Leb2;

    iput-object p4, p0, Ljm2$ʼ;->ʽ:Ljava/lang/String;

    iput-object p5, p0, Ljm2$ʼ;->ʾ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Leb2;)Leb2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2$ʼ;->ʿ:Ljm2;

    iget-object v1, p0, Ljm2$ʼ;->ʻ:Lk82;

    invoke-interface {v1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ljm2$ʼ;->ʼ:Leb2;

    iget-object v4, p0, Ljm2$ʼ;->ʽ:Ljava/lang/String;

    iget-object v5, p0, Ljm2$ʼ;->ʾ:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ljm2;->ˑ(Ljava/lang/String;Leb2;Leb2;Ljava/lang/String;Ljava/lang/String;)Leb2;

    move-result-object p1

    return-object p1
.end method
