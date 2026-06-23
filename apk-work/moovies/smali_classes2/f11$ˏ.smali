.class final Lf11$ˏ;
.super Lf11$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf11<",
        "TK;TV;TE;TS;>.\u02ca<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋˋ:Lf11;


# direct methods
.method constructor <init>(Lf11;)V
    .locals 0

    iput-object p1, p0, Lf11$ˏ;->ˋˋ:Lf11;

    invoke-direct {p0, p1}, Lf11$ˊ;-><init>(Lf11;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf11$ˊ;->ʽ()Lf11$ˉˉ;

    move-result-object v0

    invoke-virtual {v0}, Lf11$ˉˉ;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
