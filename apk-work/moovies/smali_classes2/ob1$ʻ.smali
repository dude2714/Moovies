.class final Lob1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Led1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1$\u02bb<",
        "Lod1$\u02bc;",
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
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "starting()"

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lod1$ʼ;

    invoke-virtual {p0, p1}, Lob1$ʻ;->ʼ(Lod1$ʼ;)V

    return-void
.end method

.method public ʼ(Lod1$ʼ;)V
    .locals 0

    invoke-virtual {p1}, Lod1$ʼ;->ʽ()V

    return-void
.end method
