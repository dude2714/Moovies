.class public Lwt2;
.super Lxt2;

# interfaces
.implements Le82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ˆˆ:Ld82;


# direct methods
.method public constructor <init>(Lc92;)V
    .locals 0

    invoke-direct {p0, p1}, Lxt2;-><init>(Lc92;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La92;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxt2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    return-void
.end method


# virtual methods
.method public ʼـ()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lpt2;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⁱ()Ld82;
    .locals 1

    iget-object v0, p0, Lwt2;->ˆˆ:Ld82;

    return-object v0
.end method

.method public ﹳ(Ld82;)V
    .locals 0

    iput-object p1, p0, Lwt2;->ˆˆ:Ld82;

    return-void
.end method
