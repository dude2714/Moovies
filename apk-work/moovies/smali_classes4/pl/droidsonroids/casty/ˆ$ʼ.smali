.class public Lpl/droidsonroids/casty/ˆ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/casty/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lpl/droidsonroids/casty/ˆ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/droidsonroids/casty/ˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/casty/ˆ;-><init>(Ljava/lang/String;Lpl/droidsonroids/casty/ˆ$ʻ;)V

    iput-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoUrl"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0}, Lpl/droidsonroids/casty/ˆ;->ˈ(Lpl/droidsonroids/casty/ˆ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ()Lpl/droidsonroids/casty/ˆ;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    return-object v0
.end method

.method public ʽ(Z)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    iput-boolean p1, v0, Lpl/droidsonroids/casty/ˆ;->ᵔ:Z

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/ˆ;->ʼ(Lpl/droidsonroids/casty/ˆ;Ljava/lang/String;)V

    return-object p0
.end method

.method public ʿ(I)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/ˆ;->ˆ(Lpl/droidsonroids/casty/ˆ;I)V

    return-object p0
.end method

.method public ˆ(J)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    iput-wide p1, v0, Lpl/droidsonroids/casty/ˆ;->ᵢ:J

    return-object p0
.end method

.method public ˈ(J)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamDuration"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0, p1, p2}, Lpl/droidsonroids/casty/ˆ;->ʽ(Lpl/droidsonroids/casty/ˆ;J)V

    return-object p0
.end method

.method public ˉ(I)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/ˆ;->ʻ(Lpl/droidsonroids/casty/ˆ;I)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/ˆ;->ʿ(Lpl/droidsonroids/casty/ˆ;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleUrl"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/ˆ;->ٴ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ:Lpl/droidsonroids/casty/ˆ;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/ˆ;->ʾ(Lpl/droidsonroids/casty/ˆ;Ljava/lang/String;)V

    return-object p0
.end method
