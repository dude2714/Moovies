.class public final synthetic Lfi;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʽʽ:Lnj;


# direct methods
.method public synthetic constructor <init>(Lnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->ʽʽ:Lnj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfi;->ʽʽ:Lnj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnj;->ⁱⁱ(Ljava/lang/String;)V

    return-void
.end method
