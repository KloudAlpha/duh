package p089ed;
/* compiled from: NoFilter.java */
/* renamed from: ed.c */
/* loaded from: classes.dex */
public final class C3576c extends AbstractC3574a {
    @Override // p089ed.InterfaceC3575b
    /* renamed from: g */
    public final String mo11103g() {
        String str = this.f8113h;
        return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 " + str + ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, " + str + ");\n}\n";
    }
}
