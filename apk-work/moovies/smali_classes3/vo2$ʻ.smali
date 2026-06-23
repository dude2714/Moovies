.class Lvo2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv2<",
        "Lqf2;",
        "Lcf2;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lke2;


# direct methods
.method constructor <init>(Lke2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2$ʻ;->ʻ:Lke2;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1}, Lvo2$ʻ;->ʼ(Lqf2;)Lcf2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lqf2;)Lcf2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lvo2$ʻ;->ʻ:Lke2;

    invoke-interface {p1}, Lke2;->ʽ()Lcf2;

    move-result-object p1

    return-object p1
.end method
